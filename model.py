import torch
import torch.nn as nn
import torch.nn.functional as F
from torchvision.models import resnet18, resnet34, resnet50, wide_resnet50_2


class ProjectionNet(nn.Module):
    def __init__(self, pretrained=True, head_layers=[512,512,512,512,512,512,512,512,128], num_classes=2, feature_extractor_name='resnet18'):
        super(ProjectionNet, self).__init__()
        self.preNet = None
        #self.resnet = torch.hub.load('pytorch/vision:v0.9.0', 'resnet18', pretrained=pretrained)
        if feature_extractor_name == 'resnet18':
            self.resnet = resnet18(pretrained=pretrained)
            last_layer = 512  # for resnet18 and resnet34
        elif feature_extractor_name == 'resnet34':
            self.resnet = resnet34(pretrained=pretrained)
            last_layer = 512  # for resnet18 and resnet34
        elif feature_extractor_name == 'resnet50':
            self.preNet, self.resnet = resnet50(pretrained=pretrained)
            last_layer = 2048
        elif feature_extractor_name == 'wide_resnet50_2':
            self.preNet, self.resnet = wide_resnet50_2(pretrained=pretrained)
            last_layer = 2048
        else:
            raise ValueError(f"Unknown feature_extractor_name: {feature_extractor_name}")

        # create MLP head as seen in the code in: https://github.com/uoguelph-mlrg/Cutout/blob/master/util/cutout.py
        # TODO: check if this is really the right architecture
        sequential_layers = []
        for num_neurons in head_layers:
            sequential_layers.append(nn.Linear(last_layer, num_neurons))
            sequential_layers.append(nn.BatchNorm1d(num_neurons))
            sequential_layers.append(nn.ReLU(inplace=True))
            last_layer = num_neurons
        
        #the last layer without activation

        head = nn.Sequential(
            *sequential_layers
          )
        self.resnet.fc = nn.Identity()
        self.head = head
        self.out = nn.Linear(last_layer, num_classes)
    
    def forward(self, x):
        if self.preNet:
            x = self.preNet(x)
        embeds = self.resnet(x)
        tmp = self.head(embeds)
        logits = self.out(tmp)
        return embeds, logits
    
    def freeze_resnet(self):
        # freez full resnet18
        for param in self.resnet.parameters():
            param.requires_grad = False
        
        #unfreeze head:
        for param in self.resnet.fc.parameters():
            param.requires_grad = True
            
    def unfreeze(self):
        #unfreeze all:
        for param in self.parameters():
            param.requires_grad = True
