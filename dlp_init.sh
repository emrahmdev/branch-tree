#!/bin/sh

wget -q -O diffusion-lab-pro.zip https://github.com/emrahmdev/branch-tree/raw/main/diffusion-lab-pro.zip

until [ -d /workspace/stable-diffusion-webui/extensions-builtin/ ]
do
     sleep 5
done

unzip diffusion-lab-pro.zip -d /workspace/stable-diffusion-webui/extensions-builtin/
