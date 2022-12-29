conda deactivate
conda env remove -n ipex
conda create -n ipex python=3.9 -y
conda activate ipex
pip install ~/Downloads/*.whl
pip install diffusers ftfy transformers Pillow
pip install accelerate
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
