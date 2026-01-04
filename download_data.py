from huggingface_hub import snapshot_download

local_dir = snapshot_download(
    repo_id="zd11024/NaviLLM",
    repo_type="model",
    local_dir=".",                # current directory
    allow_patterns=["data/**"],   # only data folder

)
print(local_dir)
