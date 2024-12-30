from torch.utils.data import Dataset
from pathlib import Path
from PIL import Image
from joblib import Parallel, delayed
from torchvision import transforms

class Repeat(Dataset):
    def __init__(self, org_dataset, new_length):
        self.org_dataset = org_dataset
        self.org_length = len(self.org_dataset)
        self.new_length = new_length

    def __len__(self):
        return self.new_length

    def __getitem__(self, idx):
        return self.org_dataset[idx % self.org_length]

class MVTecAT(Dataset):
    """MVTec anomaly detection dataset.
    Link: https://www.mvtec.com/company/research/datasets/mvtec-ad
    """

    def __init__(self, root_dir, defect_name, size, transform=None, mode="train", 
        synth_path=None, before_transform=None, after_transform=None):
        """
        Args:
            root_dir (string): Directory with the MVTec AD dataset.
            defect_name (string): defect to load.
            transform: Transform to apply to data
            mode: "train" loads training samples "test" test samples default "train"
        """
        self.root_dir = Path(root_dir)
        self.defect_name = defect_name
        self.synth_path = synth_path
        self.transform = transform
        self.before_transform = before_transform
        self.after_transform = after_transform
        self.mode = mode
        self.size = size
        self.synth_pass_names = []
        # find test images
        if self.mode == "train":
            self.image_names = list((self.root_dir / defect_name / "train" / "good").glob("*.png"))
            print("loading images")
            # during training we cache the smaller images for performance reasons (not a good coding style)
            #self.imgs = [Image.open(file).resize((size,size)).convert("RGB") for file in self.image_names]
            self.imgs = Parallel(n_jobs=10)(delayed(lambda file: Image.open(file).resize((size,size)).convert("RGB"))(file) for file in self.image_names)
            print(f"loaded {len(self.imgs)} images")

            if synth_path is not None:
                colorJitter = 0.2
                self.synth_transform = transforms.Compose([])
                self.synth_transform.transforms.append(
                    transforms.ColorJitter(brightness = colorJitter,
                                        contrast = colorJitter,
                                        saturation = colorJitter,
                                        hue = 0.1)
                )
                self.synth_transform.transforms.append(
                    transforms.RandomHorizontalFlip()
                )

                self.synth_pass_names = sorted(list(Path(synth_path).glob(str(Path("pass") / "*.png"))))
                self.synth_fail_names = sorted(list(Path(synth_path).glob(str(Path("fail") / "*.png"))))
                # self.synth_image_names = list(Path(synth_path).glob(str(Path("*") / "*.png")))
                self.imgs_pass_synth = Parallel(n_jobs=10)(delayed(lambda file: Image.open(file).resize((size,size)).convert("RGB"))(file) for file in self.synth_pass_names)
                self.imgs_fail_synth = Parallel(n_jobs=10)(delayed(lambda file: Image.open(file).resize((size,size)).convert("RGB"))(file) for file in self.synth_fail_names)
                print(f"loaded {len(self.imgs_pass_synth)} imgs_synth")
                
        else:
            #test mode
            self.image_names = list((self.root_dir / defect_name / "test").glob(str(Path("*") / "*.png")))
            
    def __len__(self):
        return len(self.image_names) + len(self.synth_pass_names)

    def __getitem__(self, idx):
        if self.mode == "train":
            # img = Image.open(self.image_names[idx])
            # img = img.convert("RGB")
            if idx < len(self.imgs):
                img = self.imgs[idx].copy()
                if self.transform is not None:
                    img = self.transform(img)
            else:
                idx = idx - len(self.imgs)
                _pass = self.imgs_pass_synth[idx].copy()
                _fail = self.imgs_fail_synth[idx].copy()
                if self.transform is not None:
                    _pass = self.transform(_pass)
                    _fail = self.transform(_fail)
                    img = (_pass[0], *_fail[1:])
                else:
                    img = (_pass, _fail)
                    
            return img
        else:
            filename = self.image_names[idx]
            label = filename.parts[-2]
            img = Image.open(filename)
            img = img.resize((self.size,self.size)).convert("RGB")
            if self.transform is not None:
                img = self.transform(img)
            return img, label != "good"
