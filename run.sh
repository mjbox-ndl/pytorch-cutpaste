# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 1024 \
# --model_dir models_1024

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 1024 \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241219_100/fail \
# --model_dir models_synthetic_1024
# python eval.py --model_dir models_1024 --head_layer 2 --type screw
# python eval.py --model_dir models_synthetic_1024 --head_layer 2 --type screw

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2048 --lr 0.015 \
# --model_dir models_2048_paper

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2048 --lr 0.015 \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241219_100/fail \
# --model_dir models_synthetic_2048_paper

# python eval.py --model_dir models_2048_paper --head_layer 2 --type screw
# python eval.py --model_dir models_synthetic_2048_paper --head_layer 2 --type screw

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2048 --lr 0.03 --test_epochs 100 \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch2048_synthetic400_lr03

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2048 --lr 0.03 --test_epochs 100 \
# --model_dir epoch2048_lr03

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2048 --lr 0.015 --test_epochs 100 \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch2048_synthetic400_lr015

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2048 --lr 0.015 --test_epochs 100 \
# --model_dir epoch2048_lr015

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2000 --lr 0.03 --test_epochs 200 --variant scar \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch2000_scar_synthetic400_lr03

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2000 --lr 0.03 --test_epochs 200 --variant scar \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_210/fail \
# --model_dir epoch2000_scar_synthetic200_lr03

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2000 --lr 0.03 --test_epochs 200 \
# --model_dir epoch2000_lr03

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 4000 --lr 0.03 --test_epochs 400 \
# --model_dir epoch4000_lr03

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 4000 --lr 0.03 --test_epochs 400 --variant scar \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch4000_scar_synthetic400_lr03

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2010 --lr 0.005 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch2000_3way_synthetic400_lr005

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2010 --lr 0.0025 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch2000_3way_synthetic400_lr0025

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2010 --lr 0.01 --test_epochs 200 --variant 3way --optim adam \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch2000_3way_synthetic400_lr01_adam

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2010 --lr 0.0025 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch2000_3way_synthetic400_lr0025

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2010 --lr 0.0025 --test_epochs 200 --variant 3way --weight_decay 0.0001 \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch2000_3way_synthetic400_lr0025_decay0001

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2010 --lr 0.00125 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch2000_3way_synthetic400_lr00125

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2010 --lr 0.0025 --test_epochs 200 --variant 3way --weight_decay 0.0002 \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch2000_3way_synthetic400_lr0025_decay0002

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2010 --lr 0.00125 --test_epochs 200 --variant 3way --weight_decay 0.0001 \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch2000_3way_synthetic400_lr00125_decay0001

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2010 --lr 0.00125 --test_epochs 200 --variant 3way --weight_decay 0.0002 \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch2000_3way_synthetic400_lr00125_decay0002

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2010 --lr 0.0025 --test_epochs 200 --variant 3way \
# --model_dir epoch2000_3way_lr0025

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2010 --lr 0.00125 --test_epochs 200 --variant 3way \
# --model_dir epoch2000_3way_lr0025_decay0001


# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2010 --lr 0.0025 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_210 \
# --model_dir epoch2000_3way_synthetic200_lr0025

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2010 --lr 0.0025 --test_epochs 200 --variant 3way \
# --model_dir epoch2000_3way_lr0025

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2010 --lr 0.00125 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_210 \
# --model_dir epoch2000_3way_synthetic200_lr00125

# python run_training.py --head_layer 2 --cuda 1 --type transistor \
# --epochs 2010 --lr 0.0025 --test_epochs 200 --variant 3way \
# --model_dir epoch2000_3way_lr0025

# python run_training.py --head_layer 2 --cuda 1 --type transistor \
# --epochs 2010 --lr 0.0025 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/datasets/transistor_20241223/fail \
# --model_dir epoch2000_3way_synthetic100_lr0025

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2010 --lr 0.0025 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/datasets/screw_20241223/real_fail \
# --model_dir epoch2000_3way_synthetic200_lr0025_realFail

# python run_training.py --head_layer 4 --cuda 1 --type screw \
# --epochs 2010 --lr 0.0025 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch2000_3way_synthetic400_lr0025_head4

# python run_training.py --head_layer 3 --cuda 1 --type screw \
# --epochs 2010 --lr 0.00125 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch2000_3way_synthetic400_lr00125_head3

# python run_training.py --head_layer 4 --cuda 1 --type screw \
# --epochs 2010 --lr 0.00125 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch2000_3way_synthetic400_lr00125_head4

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 2010 --lr 0.0005 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch2000_3way_synthetic400_lr0005_head2

# python run_training.py --head_layer 3 --cuda 1 --type screw \
# --epochs 2010 --lr 0.00125 --test_epochs 200 --variant 3way \
# --model_dir epoch2000_3way_lr00125_head3

# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 2010 --lr 0.0025 --test_epochs 200 --variant 3way \
# --model_dir epoch2000_3way_lr0025_head1

# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 2010 --lr 0.0025 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch2000_3way_synthetic400_lr0025_head1



# python run_training.py --head_layer 8 --cuda 1 --type screw \
# --epochs 4010 --lr 0.00005 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch4000_3way_synthetic400_lr00005_head8

# python run_training.py --head_layer 8 --cuda 1 --type screw \
# --epochs 4010 --lr 0.0001 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch4000_3way_synthetic400_lr0001_head8

# python run_training.py --head_layer 8 --cuda 1 --type screw \
# --epochs 4010 --lr 0.0001 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch4000_3way_synthetic400_lr0001_head8

# python run_training.py --head_layer 8 --cuda 1 --type screw \
# --epochs 4010 --lr 0.0002 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch4000_3way_synthetic400_lr0002_head8

# python run_training.py --head_layer 8 --cuda 1 --type screw \
# --epochs 4010 --lr 0.00005 --test_epochs 200 --variant 3way \
# --model_dir epoch4000_3way_lr00005_head8

# python run_training.py --head_layer 8 --cuda 1 --type screw \
# --epochs 4010 --lr 0.0001 --test_epochs 200 --variant 3way \
# --model_dir epoch4000_3way_lr0001_head8

# python run_training.py --head_layer 8 --cuda 1 --type screw \
# --epochs 4010 --lr 0.0001 --test_epochs 200 --variant 3way \
# --model_dir epoch4000_3way_lr0001_head8

# python run_training.py --head_layer 8 --cuda 1 --type screw \
# --epochs 4010 --lr 0.0002 --test_epochs 200 --variant 3way \
# --model_dir epoch4000_3way_lr0002_head8



# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch4000_3way_synthetic400_lr001_head1

# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.0002 --test_epochs 200 --variant 3way \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch4000_3way_synthetic400_lr0002_head1

# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way \
# --model_dir epoch4000_3way_lr001_head1

# idx=0
# python run_training.py --head_layer 1 --cuda 1 --type transistor \
# --epochs 4010 --lr 0.00025 --test_epochs 200 --variant 3way --idx ${idx} \
# --model_dir epoch4000_3way_lr00025_head1

# python run_training.py --head_layer 1 --cuda 1 --type transistor \
# --epochs 4010 --lr 0.00025 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/datasets/transistor_20241223/fail \
# --model_dir epoch4000_3way_synthetic100_lr00025_head1

# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --model_dir epoch4000_3way_lr001_head1

# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch4000_3way_synthetic400_lr001_head1


# idx=1
# python run_training.py --head_layer 2 --cuda 1 --type transistor \
# --epochs 4010 --lr 0.00025 --test_epochs 200 --variant 3way --idx ${idx} \
# --model_dir epoch4000_3way_lr00025_head2

# python run_training.py --head_layer 2 --cuda 1 --type transistor \
# --epochs 4010 --lr 0.00025 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/datasets/transistor_20241223/fail \
# --model_dir epoch4000_3way_synthetic100_lr00025_head2

# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --model_dir epoch4000_3way_lr001_head1

# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch4000_3way_synthetic400_lr001_head1

# idx=1
# python run_training.py --head_layer 3 --cuda 1 --type transistor \
# --epochs 4010 --lr 0.0025 --test_epochs 200 --variant 3way --idx ${idx} \
# --model_dir epoch4000_3way_lr0025_head3

# python run_training.py --head_layer 3 --cuda 1 --type transistor \
# --epochs 4010 --lr 0.0025 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/datasets/transistor_20241223/fail \
# --model_dir epoch4000_3way_synthetic100_lr0025_head3

# python run_training.py --head_layer 1 --cuda 1 --type transistor \
# --epochs 4010 --lr 0.0025 --test_epochs 200 --variant 3way --idx ${idx} \
# --model_dir epoch4000_3way_lr0025_head1

# python run_training.py --head_layer 1 --cuda 1 --type transistor \
# --epochs 4010 --lr 0.0025 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/datasets/transistor_20241223/fail \
# --model_dir epoch4000_3way_synthetic100_lr0025_head1

# python run_training.py --head_layer 3 --cuda 1 --type transistor \
# --epochs 2010 --lr 0.0025 --test_epochs 200 --variant 3way --idx ${idx} \
# --model_dir epoch2000_3way_lr0025_head3

# python run_training.py --head_layer 3 --cuda 1 --type transistor \
# --epochs 2010 --lr 0.0025 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/datasets/transistor_20241223/fail \
# --model_dir epoch2000_3way_synthetic100_lr0025_head3

# idx=2
# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch4000_3way_synthetic400_lr001_head1

# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --model_dir epoch4000_3way_lr001_head1

# idx=0
# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch4000-6_3way_synthetic400_lr001_head1

# idx=1
# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch4000-6_3way_synthetic400_lr001_head1

# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.003 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch4000-6_3way_synthetic400_lr003_head1

# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.0005 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch4000-6_3way_synthetic400_lr0005_head1

# idx=1
# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 10010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch4000-6_3way_synthetic400_lr001_head1

# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 10010 --lr 0.003 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --model_dir epoch4000-6_3way_synthetic400_lr003_head1

# idx=0
# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --fe_name resnet18 --freeze_resnet 400 \
# --model_dir screw_synthetic

# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --fe_name resnet34 --freeze_resnet 400 \
# --model_dir screw_synthetic

# idx=1


# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --fe_name resnet32 --freeze_resnet 0 \
# --model_dir screw_synthetic

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --fe_name resnet32 --freeze_resnet 0 \
# --model_dir screw

# python run_training.py --head_layer 3 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --fe_name resnet32 --freeze_resnet 0 \
# --model_dir screw_synthetic

# python run_training.py --head_layer 3 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --fe_name resnet32 --freeze_resnet 0 \
# --model_dir screw

# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --fe_name resnet18 --freeze_resnet 0 \
# --model_dir screw_synthetic

# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --fe_name resnet18 --freeze_resnet 0 \
# --model_dir screw

# idx=2

# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --fe_name resnet18 --freeze_resnet 0 \
# --model_dir screw_synthetic

# python run_training.py --head_layer 1 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --fe_name resnet18 --freeze_resnet 0 \
# --model_dir screw

idx=3
# python run_training.py --head_layer 3 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --fe_name resnet18 --freeze_resnet 0 --seed 111 \
# --model_dir screw_synthetic

# python run_training.py --head_layer 3 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --fe_name resnet18 --freeze_resnet 0 --seed 111 \
# --model_dir screw

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --fe_name resnet18 --freeze_resnet 0 --seed 111 \
# --model_dir screw_synthetic

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --fe_name resnet18 --freeze_resnet 0 --seed 111 \
# --model_dir screw

idx=4

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_410/fail \
# --fe_name resnet18 --freeze_resnet 0 --seed 112 \
# --model_dir screw_synthetic

# python run_training.py --head_layer 2 --cuda 1 --type screw \
# --epochs 4010 --lr 0.001 --test_epochs 200 --variant 3way --idx ${idx} \
# --fe_name resnet18 --freeze_resnet 0 --seed 112 \
# --model_dir screw

# idx=5
# for seed in {2024..2034}
# do
#     echo "Seed: ${seed}"
# done
# for seed in `seq 2024 2028`
# do
#     python run_training.py --head_layer 2 --cuda 1 --type transistor \
#     --epochs 4010 --lr 0.004 --test_epochs 200 --variant 3way --idx ${idx} \
#     --fe_name resnet18 --freeze_resnet 20 --weight_decay 0.0001 --seed ${seed} \
#     --model_dir transistor

#     python run_training.py --head_layer 2 --cuda 1 --type transistor \
#     --epochs 4010 --lr 0.004 --test_epochs 200 --variant 3way --idx ${idx} \
#     --fe_name resnet18 --freeze_resnet 20 --weight_decay 0.0001 --seed ${seed} \
#     --synth_dir /media/nvme0n1p1/datasets/transistor_20241226_200/fail \
#     --model_dir synthetic
# done

# --weight_decay 0.001
# idx=5
# for seed in `seq 2029 2030`
# do
#     python run_training.py --head_layer 2 --cuda 1 --type screw \
#     --epochs 4010 --lr 0.003 --test_epochs 200 --variant 3way --idx ${idx} \
#     --fe_name resnet18 --freeze_resnet 20 --weight_decay 0.0001 --seed ${seed} \
#     --model_dir screw

#     python run_training.py --head_layer 2 --cuda 1 --type screw \
#     --epochs 4010 --lr 0.003 --test_epochs 200 --variant 3way --idx ${idx} \
#     --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_210/fail \
#     --fe_name resnet18 --freeze_resnet 20 --weight_decay 0.0001 --seed ${seed} \
#     --model_dir synthetic
#     echo "Seed: ${seed}"
# done

# idx=7
# for seed in `seq 2024 2024`
# do
#     echo "Seed: ${seed}"
#     # python run_training.py --head_layer 2 --cuda 1 --type transistor \
#     # --epochs 4010 --lr 0.004 --test_epochs 200 --variant 3way --idx ${idx} \
#     # --fe_name resnet18 --freeze_resnet 20 --seed ${seed} --batch_size 16 \
#     # --model_dir transistor

#     python run_training.py --head_layer 2 --cuda 1 --type transistor \
#     --epochs 5010 --lr 0.004 --test_epochs 100 --variant 3way --idx ${idx} \
#     --fe_name resnet18 --freeze_resnet 20 --seed ${seed} --batch_size 16 \
#     --synth_dir /media/nvme0n1p1/datasets/transistor_20241226_200 \
#     --model_dir synthetic2 --use_wandb 
# done

# for seed in `seq 2025 2029`
# do
#     echo "Seed: ${seed}"
#     # python run_training.py --head_layer 2 --cuda 1 --type transistor \
#     # --epochs 4010 --lr 0.004 --test_epochs 200 --variant 3way --idx ${idx} \
#     # --fe_name resnet18 --freeze_resnet 20 --seed ${seed} --batch_size 16 \
#     # --model_dir transistor

#     python run_training.py --head_layer 2 --cuda 1 --type transistor \
#     --epochs 5010 --lr 0.004 --test_epochs 100 --variant 3way --idx ${idx} \
#     --fe_name resnet18 --freeze_resnet 20 --seed ${seed} --batch_size 16 \
#     --synth_dir /media/nvme0n1p1/datasets/transistor_20241226_200 \
#     --model_dir synthetic2 --use_wandb 
# done


# idx=5
# for seed in `seq 2024 2029`
# do
# #     python run_training.py --head_layer 2 --cuda 1 --type screw \
# #     --epochs 5010 --lr 0.004 --test_epochs 100 --variant 3way --idx ${idx} \
# #     --synth_dir /workspace/datasets/outputs_20241220_210 \
# #     --fe_name resnet18 --freeze_resnet 20 --seed ${seed} --batch_size 64 \
# #     --model_dir synthetic2 --use_wandb 

#     python run_training.py --head_layer 2 --cuda 1 --type screw \
#     --epochs 5010 --lr 0.004 --test_epochs 100 --variant 3way --idx ${idx} \
#     --fe_name resnet18 --freeze_resnet 20 --seed ${seed} --batch_size 64 \
#     --model_dir screw2 --use_wandb 
# done

idx=5
for seed in `seq 2029 2029`
do
    # python run_training.py --head_layer 2 --cuda 1 --type screw \
    # --epochs 5010 --lr 0.003 --test_epochs 100 --variant 3way --idx ${idx} \
    # --synth_dir /media/nvme0n1p1/projects/ad-dataset-generation/preprocessing/rendering/outputs_20241220_210 \
    # --fe_name resnet18 --freeze_resnet 20 --seed ${seed} --batch_size 64 \
    # --model_dir synthetic2 --use_wandb 

    python run_training.py --head_layer 2 --cuda 1 --type screw \
    --epochs 5010 --lr 0.003 --test_epochs 100 --variant 3way --idx ${idx} \
    --fe_name resnet18 --freeze_resnet 20 --seed ${seed} --batch_size 64 \
    --model_dir screw2 --use_wandb 
done
