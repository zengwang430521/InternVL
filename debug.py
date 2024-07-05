from lmdeploy import pipeline
from lmdeploy.vl import load_image
pipe = pipeline('/mnt/cachenew2/share_data/mayunhe/huggingface/hub/models--OpenGVLab--InternVL-Chat-V1-5/snapshots/c1987c574e0010d8104c545131f97beeffb96a73')
image = load_image('examples/image2.jpg')
response = pipe(('describe this image', image))
print(response)