import os
import re
import json
import argparse
import xlrd
from openpyxl import Workbook, load_workbook
from tqdm import tqdm
import json
import os.path
import base64
import cv2
import openai
import openpyxl


base_url = "http://127.0.0.1:2348/v1"


def encode_image_to_base64(img_path):
    with open(img_path, "rb") as f:
        return base64.b64encode(f.read()).decode("utf-8")


def call_internvl(messages, model=None, **kwargs):
    client = openai.OpenAI(
        api_key='YOUR_API_KEY',
        base_url=base_url
    )
    model_id = client.models.list().data[0].id
    resp = client.chat.completions.create(
        model=model_id,
        messages=messages,
        **kwargs
    )
    resp = resp.choices[0].message.content
    return resp


output_file = '/home/SENSETIME/zengwang/myprojects/llm/agent/test_data/SenseChat-Vision-0903/model_worker_worker_180398cc.xlsx'

workbook = openpyxl.load_workbook(output_file)
sheet = workbook.active
idx_row = 2
sheet['E1'] = 'response(4B)'
while True:
    image = sheet[f'A{idx_row}'].value
    system_prompt = sheet[f'B{idx_row}'].value
    user_prompt = sheet[f'C{idx_row}'].value
    old_response = sheet[f'D{idx_row}'].value
    new_response = sheet[f'E{idx_row}'].value

    if new_response is not None:
        idx_row += 1
        continue

    if user_prompt is None:
        break

    user_prompt = user_prompt.replace('<img></img>', '<image>')

    messages = []
    if system_prompt != '':
        messages.append({'role': 'system', 'content': system_prompt})
    if image is not None and image != '':
        img_path = os.path.join('/home/SENSETIME/zengwang/myprojects/llm/agent/test_data/SenseChat-Vision-0903/image', os.path.basename(image))
        image_base64 = base64.b64encode(open(img_path, "rb").read()).decode("utf-8")
        messages.append(
            {'role': 'user',
             'content': [{"type": "text", "text": user_prompt},
                         {"type": "image_url",
                          "image_url": {
                              "url": f"data:image/jpeg;base64,{image_base64}",
                              "detail": "high"}}]
             }
        )
    else:
        messages.append({'role': 'user', 'content': user_prompt})
    print('等待结果')
    response = call_internvl(messages=messages, model='myh_tmp', temperature=0, max_tokens=1024)
    print(response)
    sheet[f'E{idx_row}'] = response
    idx_row += 1
    workbook.save(output_file)

