srun -p pat_taurus  --job-name=internvl  --ntasks=1 --gres=gpu:1 --ntasks-per-node=1 \
/mnt/lustre/zengwang/anaconda3/envs/internvl/bin/lmdeploy  serve api_server \
/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/single_op_v1/InternVL2-2B --model-name InternVL2-2B

/mnt/lustrenew/share_data/zengwang/pretrained_model/InternVL2-40B

/mnt/lustrenew/share_data/zengwang/pretrained_model/InternVL2-26B/InternVL-Chat-V1-5 --model-name InternVL2-26B

--session-len 16384

/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/info_extract_2b_v9/InternVL2-2B --model-name InternVL2-2B

/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/info_extract_2b_v8/InternVL2-2B --model-name InternVL2-2B

/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/info_extract_2b_v1/InternVL2-2B --model-name InternVL2-2B


/mnt/lustrenew/share_data/zengwang/pretrained_model/InternVL2-40B --model-name InternVL2-40B \
--tp 4

/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/info_extract_2b_v2/InternVL2-2B
/mnt/lustrenew/share_data/zengwang/gui-mobile/models/vit0.3b_internlm7b_stage4_ui_data_all_d240712 --model-name InternVL2-2B

/mnt/lustrenew/share_data/zengwang/pretrained_model/InternVL2-2B --model-name InternVL2-2B

/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/info_extract_2b_v2/InternVL2-2B --model-name InternVL2-2B



/mnt/lustrenew/share_data/zengwang/gui-mobile/models/models--OpenGVLab--InternVL-Chat-V1-5 --model-name InternVL-Chat-V1-5 \
/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/agent_pretrain_v1/models--OpenGVLab--InternVL-Chat-V1-5
/mnt/lustrenew/share_data/zengwang/pretrained_model/InternVL2-26B/InternVL-Chat-V1-5 --model-name InternVL-Chat-V1-5
/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/agent_pretrain_v3/models--OpenGVLab--InternVL-Chat-V1-5
/mnt/lustrenew/share_data/zengwang/pretrained_model/InternVL-Chat-V1-5 --model-name InternVL-Chat-V1-5
/mnt/lustrenew/share_data/zengwang/pretrained_model/InternVL2_26B --model-name InternVL2_26B
/mnt/lustrenew/share_data/zengwang/pretrained_model/InternVL2-40B --model-name InternVL2-40B
 /mnt/cachenew2/share_data/mayunhe/huggingface/hub/models--OpenGVLab--InternVL-Chat-V1-5/snapshots/c1987c574e0010d8104c545131f97beeffb96a73 \
 --tp 8 --session-len 16384



srun -p pat_taurus -N 1 --gres=gpu:1\
 /mnt/cachenew2/mayunhe/envs/llm_env/bin/lmdeploy serve api_server \
 /mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/agent_pretrain_v1/checkpoint-1800

 /cachenew2/share_data/mayunhe/huggingface/hub/models--OpenGVLab--InternVL-Chat-V1-5/snapshots/c1987c574e0010d8104c545131f97beeffb96a73



srun -p pat_taurus -w SH-IDC1-10-142-5-88 --job-name=agent --ntasks=1 --gres=gpu:1 --ntasks-per-node=1 \
/mnt/lustre/zengwang/anaconda3/envs/internvl/bin/lmdeploy \
 serve api_server /mnt/cachenew2/share_data/mayunhe/huggingface/hub/models--OpenGVLab--InternVL-Chat-V1-5/snapshots/c1987c574e0010d8104c545131f97beeffb96a73


srun -p pat_taurus -w SH-IDC1-10-142-5-155 --job-name=agent --ntasks=1 --gres=gpu:8 --ntasks-per-node=1 \
/mnt/lustre/zengwang/anaconda3/envs/internvl/bin/lmdeploy \
 serve api_server /mnt/cachenew2/share_data/mayunhe/huggingface/hub/models--OpenGVLab--InternVL-Chat-V1-5/snapshots/c1987c574e0010d8104c545131f97beeffb96a73 \
 --tp 8 --session-len 16384


 srun -p pat_taurus -N 1 -w SH-IDC1-10-142-5-127 --gres=gpu:1 python demo.py




10.155.176.70

~/ads-cli cp s3://0B26B91DAD3D4C929A147112E07E2C0A:4F813D6AD3844508A36AF3A3B0B83242@gui-mobile-share.aoss-external.cn-sh-01.sensecoreapi-oss.cn/data

aws s3 ls  s3://llm-sft-data --endpoint-url=http://aoss-internal.cn-sh-01.sensecoreapi-oss.cn
aws s3 ls  s3://llm-ckpt --endpoint-url=http://aoss-internal.cn-sh-01.sensecoreapi-oss.cn



/mnt/mobile/zengwang/ads-cli cp s3://AB570E1C87C643D2A8E9BDD8EC5F12A7:AC3D7623BF464791B930A1CB83E500B1@\
llm-ckpt.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/internvl2_2b ./

~/ads-cli cp /mnt/cachenew2/share_data/mayunhe/agent_data/screenshot_dataset/screenshot_dataset \
 s3://AB570E1C87C643D2A8E9BDD8EC5F12A7:AC3D7623BF464791B930A1CB83E500B1@llm-ckpt.aoss-external.cn-sh-01.sensecoreapi-oss.cn/screenshot_dataset/screenshot_dataset

~/ads-cli cp /mnt/lustrenew/share_data/zengwang/info_extract/screen_understand \
 s3://AB570E1C87C643D2A8E9BDD8EC5F12A7:AC3D7623BF464791B930A1CB83E500B1@llm-ckpt.aoss-external.cn-sh-01.sensecoreapi-oss.cn/screenshot_dataset/info_extract/screen_understand


/mnt/mobile/zengwang/ads-cli cp s3://AB570E1C87C643D2A8E9BDD8EC5F12A7:AC3D7623BF464791B930A1CB83E500B1@llm-ckpt.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/screenshot_dataset/screenshot_dataset

/mnt/mobile/zengwang/ads-cli cp s3://AB570E1C87C643D2A8E9BDD8EC5F12A7:AC3D7623BF464791B930A1CB83E500B1@\
llm-ckpt.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/screenshot_dataset/info_extract ./


ssh -N -f -L 2346:10.142.4.32:22 zengwang@jump-vscode.sensetime.com
ssh -N -f -L 0.0.0.0:2348:10.142.5.109:23333 dev_1424
lsof -i :2348


