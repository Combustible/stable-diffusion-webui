import sys
import intel_extension_for_pytorch
import torch
from diffusers import StableDiffusionPipeline
#import nocommit
#
#model_id="runwayml/stable-diffusion-v1-5"
#prompt = 'A black cat'
#pipe = StableDiffusionPipeline.from_pretrained(
#    model_id,
#    torch_dtype=torch.float16,  # this can be torch.float32 as well
#    revision="fp16",
#    use_auth_token=nocommit.token)
#pipe = pipe.to("xpu")
#image = pipe(prompt).images[0]
#image.save(f"{prompt[:5]}.png")
