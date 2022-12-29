# This is not really a script so much as a sense of notes. 
conda deactivate
conda env remove -n ipex
conda create -n ipex python=3.9 -y
conda activate ipex

pip install ~/Downloads/intel_extension_for_pytorch-1.10.200+gpu-cp39-cp39-linux_x86_64.whl
pip install ~/Downloads/torch-1.10.0a0+git3d5f2d4-cp39-cp39-linux_x86_64.whl
pip install diffusers ftfy transformers Pillow
pip install accelerate

# TODO: Where did this come from?
source /opt/intel/oneapi/mkl/2022.2.1//env/vars.sh

pip install clip
pip install fastapi
pip install gradio
pip install opencv-python
pip install git-python
pip install scikit-image
pip install jsonmerge
pip install einops
pip install resize_right
pip install torchdiffeq
pip install torchsde
pip install lark
pip install safetensors
pip install omegaconf
pip install pytorch_lightning
pip install tensorboard
pip install piexif
pip install fonts font-roboto
pip install addict filterpy
pip install lmdb numba numpy yapf future gdown tb-nightly 
pip install blendmodes

python -m pip install torchvision==0.11.0+cpu --no-deps -f https://download.pytorch.org/whl/torch_stable.html
pip install lpips --no-deps
pip install basicsr --no-deps
pip install facexlib --no-deps
pip install gfpgan --no-deps
pip install timm --no-deps
pip install realesrgan --no-deps
pip install clean-fid --no-deps
pip install open-clip-torch --no-deps

# This seems to cause a segfault even though it's a dependency of open-clip-torch
#pip install sentencepiece

To run: python3 webui.py --no-half-vae --no-half

