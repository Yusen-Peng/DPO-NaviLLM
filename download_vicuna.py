from huggingface_hub import snapshot_download

local_dir = snapshot_download(
    repo_id="lmsys/vicuna-7b-v1.1",
    repo_type="model",
    local_dir="/data/wanghaoxuan/data/models/Vicuna-7B",                # current directory
    # allow_patterns=["model_with_pretrain.pt", "model_without_pretrain.pt"],   # only model checkpoints

)
print(local_dir)
