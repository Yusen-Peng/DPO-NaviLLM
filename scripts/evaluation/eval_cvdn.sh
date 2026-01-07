# CUDA_VISIBLE_DEVICES=0 torchrun --nnodes=1 --nproc_per_node=1 --master_port 41000 train.py \
#     --stage multi --mode test --data_dir /data/wanghaoxuan/data --cfg_file configs/multi.yaml \
#     --pretrained_model_name_or_path /data/wanghaoxuan/data/models/Vicuna-7B --precision amp_bf16 \
#     --resume_from_checkpoint /data/wanghaoxuan/model_with_pretrain.pt \
#     --test_datasets CVDN \
#     --batch_size 4 --output_dir build/eval --validation_split val_unseen


# CUDA_VISIBLE_DEVICES=0 torchrun --nnodes=1 --nproc_per_node=1 --master_port 41000 train.py \
#     --stage multi --mode test --data_dir /data/wanghaoxuan/data --cfg_file configs/multi.yaml \
#     --pretrained_model_name_or_path /data/wanghaoxuan/data/models/Vicuna-7B --precision amp_bf16 \
#     --resume_from_checkpoint /data/wanghaoxuan/roomtour3d.pt \
#     --test_datasets CVDN \
#     --batch_size 4 --output_dir build/eval --validation_split val_unseen



# CUDA_VISIBLE_DEVICES=0 torchrun --nnodes=1 --nproc_per_node=1 --master_port 41000 train.py \
#     --stage multi --mode test --data_dir /data/wanghaoxuan/data --cfg_file configs/multi.yaml \
#     --pretrained_model_name_or_path /data/wanghaoxuan/data/models/Vicuna-7B --precision amp_bf16 \
#     --resume_from_checkpoint /data/wanghaoxuan/model_with_pretrain.pt \
#     --test_datasets CVDN \
#     --batch_size 4 --output_dir build/eval --validation_split test



CUDA_VISIBLE_DEVICES=0 torchrun --nnodes=1 --nproc_per_node=1 --master_port 41000 train.py \
    --stage multi --mode test --data_dir /data/wanghaoxuan/data --cfg_file configs/multi.yaml \
    --pretrained_model_name_or_path /data/wanghaoxuan/data/models/Vicuna-7B --precision amp_bf16 \
    --resume_from_checkpoint /data/wanghaoxuan/roomtour3d.pt \
    --test_datasets CVDN \
    --batch_size 4 --output_dir build/eval --validation_split test --save_pred_results



