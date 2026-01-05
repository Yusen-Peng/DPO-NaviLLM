# set mp3d path
# export PYTHONPATH=Matterport3DSimulator/build:$PYTHONPATH

# set java path
# export JAVA_HOME=$java_path
# export PATH=$JAVA_HOME/bin:$PATH
# export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar

# activate environment
# conda activate navillm

# torchrun --nnodes=1 --nproc_per_node=8 --master_port 41000 train.py \
#     --stage multi --mode test --data_dir /data/wanghaoxuan/data --cfg_file configs/multi.yaml \
#     --pretrained_model_name_or_path /data/wanghaoxuan/data/models/Vicuna-7B --precision amp_bf16 \
#     --resume_from_checkpoint /data/wanghaoxuan/model_with_pretrain.pt \
#     --test_datasets CVDN \
#     --batch_size 4 --output_dir build/eval --validation_split test --save_pred_results

CUDA_VISIBLE_DEVICES=0 torchrun --nnodes=1 --nproc_per_node=1 --master_port 41000 train.py \
    --stage multi --mode test --data_dir /data/wanghaoxuan/data --cfg_file configs/multi.yaml \
    --pretrained_model_name_or_path /data/wanghaoxuan/data/models/Vicuna-7B --precision amp_bf16 \
    --resume_from_checkpoint /data/wanghaoxuan/model_with_pretrain.pt \
    --test_datasets CVDN \
    --batch_size 4 --output_dir build/eval --validation_split test --save_pred_results

