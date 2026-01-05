# 📊 DPO-NaviLLM

Core Task: Vision-and-Language Navigation

Research Problem: Generalization

## Identify the SOTA method

- RoomTour3D (RoomTour3D: Geometry-Aware Video-Instruction Tuning for Embodied Navigation) is the current SOTA from CVPR 2025
- an effective baseline, worth reading too: NaviLLM from CVPR 2024 (Towards Learning a Generalist Model for Embodied Navigation)
- RoomTour3D [code](https://github.com/roomtour3d/roomtour3d-NaviLLM)
- NaviLLM [code](https://github.com/zd11024/NaviLLM)

## Replicate the code

activate the environment:

```bash
conda activate navillm
```

export a bunch of nonsense paths:

```bash
export PYTHONPATH=$HOME/DPO-NaviLLM/Matterport3DSimulator/build:$PYTHONPATH
export CUDA_VISIBLE_DEVICES=0
export __EGL_VENDOR_LIBRARY_FILENAMES=/usr/share/glvnd/egl_vendor.d/10_nvidia.json
export __GLX_VENDOR_LIBRARY_NAME=nvidia
export EGL_PLATFORM=surfaceless
export LD_LIBRARY_PATH=$CONDA_PREFIX/lib:$HOME/local_epoxy/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu/nvidia/current:/usr/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH
export JAVA_HOME=$jdk_path
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
```

test to make sure **MatterSim** works:

```bash
python toy.py # OK: init w/ rendering disabled
```

### replicate CVDN, SOON, R2R, REVERIE eval results





## Propose some new ideas
- idea #1: DPO with …?
  - what it is:
  - inspiration:

## Implement a specific idea