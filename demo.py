from lmdeploy import pipeline
from lmdeploy.vl import load_image
pipe = pipeline('/mnt/cachenew2/share_data/mayunhe/huggingface/hub/models--OpenGVLab--InternVL-Chat-V1-5/snapshots/c1987c574e0010d8104c545131f97beeffb96a73')
image = load_image('examples/image2.jpg')
response = pipe(('describe this image', image))
print(response)


{
    "model_name": "internlm2-chat",
    "system": "你是由上海人工智能实验室联合商汤科技开发的书生多模态大模型，英文名叫InternVL, 是一个有用无害的人工智能助手。",
    "eosys": "<|im_end|>\n",
    "user": "<|im_start|>user\n",
    "eoh": "<|im_end|>\n",
    "assistant": "<|im_start|>assistant\n",
    "eoa": "<|im_end|>",
    "separator": "\n",
    "capability": "chat",
    "stop_words": ["<|im_end|>"]
}