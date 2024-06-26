from lmdeploy import pipeline
from lmdeploy.vl import load_image
pipe = pipeline('OpenGVLab/InternVL-Chat-V1-5')
image = load_image('examples/image2.jpg')
response = pipe(('describe this image', image))
print(response)