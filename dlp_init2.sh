#!/bin/sh

sudo apt install git python3.10-venv -y

git clone https://github.com/comfyanonymous/ComfyUI.git

cd ComfyUI

python3.10 -m venv venv

source venv/bin/activate

pip install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cu121

pip install -r requirements.txt

python3.10 main.py
