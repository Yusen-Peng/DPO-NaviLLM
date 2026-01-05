from huggingface_hub import snapshot_download

local_dir = snapshot_download(
    repo_id="zd11024/NaviLLM",
    repo_type="model",
    local_dir="/data/wanghaoxuan/",                # current directory
    allow_patterns=["model_with_pretrain.pt", "model_without_pretrain.pt"],   # only model checkpoints

)
print(local_dir)
