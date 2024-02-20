#!/bin/sh

sudo apt install -y libsm6 libxext6 ffmpeg libfontconfig1 libxrender1 libgl1-mesa-glx

sudo apt install git python3.10-venv -y

git clone https://github.com/AUTOMATIC1111/stable-diffusion-webui 

cd stable-diffusion-webui

python3.10 -m venv venv

nohup ./webui.sh &
