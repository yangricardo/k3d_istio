#!/bin/bash

asdf plugin add k3d
asdf install k3d latest
asdf global k3d latest
asdf local k3d latest

asdf plugin add kubectl
asdf install kubectl latest
asdf global kubectl latest
asdf local kubectl latest

asdf plugin add istioctl
asdf install istioctl latest
asdf global istioctl latest
asdf local istioctl latest