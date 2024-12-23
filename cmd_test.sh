srun -p pat_taurus --job-name=internvl --ntasks=1 --gres=gpu:8 --ntasks-per-node=1 \
/mnt/lustre/zengwang/anaconda3/envs/internvl/bin/lmdeploy  serve api_server \
/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/single_op_v40_26b/InternVL2-26B

/mnt/lustrenew/share_data/zengwang/pretrained_model/InternVL2-40B --tp 8 --session-len 32768


/mnt/lustrenew/share_data/zengwang/pretrained_model/InternVL2-4B --model-name InternVL2-4B --serve-port 23340


srun -p pat_taurus --job-name=internvl  --ntasks=1 --gres=gpu:1 --ntasks-per-node=1 \
/mnt/lustre/zengwang/anaconda3/envs/internvl/bin/lmdeploy  serve api_server \
/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/single_op_v34_26b/InternVL2-26B

/mnt/lustrenew/share_data/zengwang/pretrained_model/InternVL2-4B --model-name InternVL2-4B --serve-port 23335

/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/single_op_v34_26b/InternVL2-26B
/mnt/lustrenew/share_data/zengwang/pretrained_model/InternVL2-40B --tp 8 --session-len 32768
/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/single_op_v7_26b/InternVL2-26B  --tp 4 --serve-port 23335
/mnt/lustrenew/share_data/zengwang/gui-mobile/models/models--OpenGVLab--InternVL-Chat-V1-5  --tp 4


srun -p pat_taurus   --job-name=internvl  --ntasks=1 --gres=gpu:1 --ntasks-per-node=1 \
/mnt/lustre/zengwang/anaconda3/envs/internvl/bin/lmdeploy  serve api_server \
/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/single_op_v40/InternVL2-2B --model-name InternVL2-2B --session-len 8192


/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/single_op_v35/InternVL2-2B --model-name InternVL2-2B
/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/single_op_v30/InternVL2-2B --model-name InternVL2-2B
/mnt/lustrenew/share_data/zengwang/pretrained_model/InternVL2-4B --model-name InternVL2-4B
/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/single_op_v26/InternVL2-2B --model-name InternVL2-2B
/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/info_extract_2b_v22/InternVL2-2B --model-name InternVL2-2B
/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/info_extract_2b_v21/InternVL2-2B --model-name InternVL2-2B
/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/single_op_v16/InternVL2-2B --model-name InternVL2-2B   --session-len 8192
/mnt/lustrenew/share_data/zengwang/pretrained_model/InternVL2-40B --tp 4
/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/info_extract_2b_v13/InternVL2-2B --model-name InternVL2-2B
/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/single_op_v11/InternVL2-2B --model-name InternVL2-2B   --session-len 8192

/mnt/cache/zengwang/codes/llm/internvl/internvl_chat/work_dirs/single_op_v11/InternVL2-2B --model-name InternVL2-2B   --session-len 8192

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

~/ads-cli cp /mnt/lustrenew/share_data/zengwang/pretrained_model/internlm2_5-1_8b-chat \
 s3://AB570E1C87C643D2A8E9BDD8EC5F12A7:AC3D7623BF464791B930A1CB83E500B1@llm-ckpt.aoss-external.cn-sh-01.sensecoreapi-oss.cn/internlm2_5-1_8b-chat

/mnt/mobile/zengwang/ads-cli cp s3://AB570E1C87C643D2A8E9BDD8EC5F12A7:AC3D7623BF464791B930A1CB83E500B1@\
llm-ckpt.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/internlm2_5-1_8b-chat \
/mnt/share/zengwang/pretrained/internlm2_5-1_8b-chat

/mnt/mobile/zengwang/ads-cli cp s3://AB570E1C87C643D2A8E9BDD8EC5F12A7:AC3D7623BF464791B930A1CB83E500B1@\
llm-ckpt.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/internvl2_2b ./

~/ads-cli cp /mnt/cachenew2/share_data/mayunhe/agent_data/screenshot_dataset/screenshot_dataset \
 s3://AB570E1C87C643D2A8E9BDD8EC5F12A7:AC3D7623BF464791B930A1CB83E500B1@llm-ckpt.aoss-external.cn-sh-01.sensecoreapi-oss.cn/screenshot_dataset/screenshot_dataset

~/ads-cli cp /mnt/lustrenew/share_data/zengwang/info_extract/screen_understand \
 s3://AB570E1C87C643D2A8E9BDD8EC5F12A7:AC3D7623BF464791B930A1CB83E500B1@llm-ckpt.aoss-external.cn-sh-01.sensecoreapi-oss.cn/screenshot_dataset/info_extract/screen_understand


/mnt/mobile/zengwang/ads-cli cp s3://AB570E1C87C643D2A8E9BDD8EC5F12A7:AC3D7623BF464791B930A1CB83E500B1@llm-ckpt.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/screenshot_dataset/screenshot_dataset

/mnt/mobile/zengwang/ads-cli cp s3://AB570E1C87C643D2A8E9BDD8EC5F12A7:AC3D7623BF464791B930A1CB83E500B1@\
llm-ckpt.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/screenshot_dataset/info_extract ./

/mnt/mobile/zengwang/ads-cli cp \
s3://AB570E1C87C643D2A8E9BDD8EC5F12A7:AC3D7623BF464791B930A1CB83E500B1@\
llm-ckpt.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/screenshot_dataset/screenshot_dataset

/mnt/mobile/zengwang/ads-cli cp \
s3://953C5A89F16D48FBBBC01CC0676E7B8A:B76EF8EC59D54DA995B88644719B3EDD@\
foundation-share.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/audio/audio_share ./


/mnt/mobile/zengwang/ads-cli cp \
s3://AB570E1C87C643D2A8E9BDD8EC5F12A7:AC3D7623BF464791B930A1CB83E500B1@\
foundation-share.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/audio/audio_share ./

/mnt/mobile/zengwang/ads-cli cp \
s3://953C5A89F16D48FBBBC01CC0676E7B8A:B76EF8EC59D54DA995B88644719B3EDD@\
foundation-share.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/audio/audio_share ./


/mnt/mobile/zengwang/ads-cli cp \
s3://953C5A89F16D48FBBBC01CC0676E7B8A:B76EF8EC59D54DA995B88644719B3EDD@\
foundation-share.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/audio/ckpt/d240723_internvl2_2b_audio_stage3 ./

/mnt/mobile/zengwang/ads-cli cp \
s3://AB570E1C87C643D2A8E9BDD8EC5F12A7:AC3D7623BF464791B930A1CB83E500B1@\
foundation-share.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/audio/ckpt/d240723_internvl2_2b_audio_stage3 ./

/mnt/mobile/zengwang/ads-cli cp \
s3://AB570E1C87C643D2A8E9BDD8EC5F12A7:AC3D7623BF464791B930A1CB83E500B1@\
foundation-share.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/audio/audio_share ./

AccessKey ID： CE4B872D623E4F45B6F7E439B2710959    AccessKey Secret：9433144DEFFD434198393FB186296070

/mnt/mobile/zengwang/ads-cli cp \
s3://CE4B872D623E4F45B6F7E439B2710959:9433144DEFFD434198393FB186296070@\
foundation-share.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/audio/audio-share ./

/mnt/mobile/zengwang/ads-cli cp \
s3://CE4B872D623E4F45B6F7E439B2710959:9433144DEFFD434198393FB186296070@\
foundation-share.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/audio/ckpt/d240723_internvl2_2b_audio_stage3 ./

/mnt/mobile/zengwang/ads-cli sync d240723_internvl2_2b_audio_stage3 \
s3://4CBCB7F4FF274CBD9E14ACEFC51FFF89:632F6C6C8F3F46FB90C5B265F75E10F7@llm-results.aoss.st-sh-01.sensecoreapi-oss.cn/ckpt/d240723_internvl2_2b_audio_stage3

/mnt/mobile/zengwang/ads-cli cp s3://AB570E1C87C643D2A8E9BDD8EC5F12A7:AC3D7623BF464791B930A1CB83E500B1@\
llm-ckpt.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/results ./

aws s3 ls  s3://foundation-share --endpoint-url=http://aoss.cn-sh-01.sensecoreapi-oss.cn
aws s3 ls  s3://foundation-share --endpoint-url=http://aoss-internal.cn-sh-01.sensecoreapi-oss.cn
aws s3 ls  s3://llm-ckpt --endpoint-url=http://aoss-internal.cn-sh-01.sensecoreapi-oss.cn


[zw]
aws_access_key_id = AB570E1C87C643D2A8E9BDD8EC5F12A7
aws_secret_access_key = AC3D7623BF464791B930A1CB83E500B1


[audio_share]
aws_access_key_id = CE4B872D623E4F45B6F7E439B2710959
aws_secret_access_key = 9433144DEFFD434198393FB186296070



~/ads-cli cp s3://953C5A89F16D48FBBBC01CC0676E7B8A:B76EF8EC59D54DA995B88644719B3EDD@foundation-share.aoss-internal.cn-sh-01.sensecoreapi-oss.cn/audio/audio_share/ ./




ssh -N -f -L 2346:10.142.4.32:22 zengwang@jump-vscode.sensetime.com
ssh -N -f -L 0.0.0.0:2348:10.142.5.89:23333 dev_1424
lsof -i :2348


