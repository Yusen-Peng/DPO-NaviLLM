# 📊 DPO-NaviLLM

Core Task: Vision-and-Language Navigation

Research Problem: Generalization

## Identify the SOTA method

- RoomTour3D (RoomTour3D: Geometry-Aware Video-Instruction Tuning for Embodied Navigation) is the current SOTA from CVPR 2025
- an effective baseline, worth reading too: NaviLLM from CVPR 2024 (Towards Learning a Generalist Model for Embodied Navigation)
- RoomTour3D [code](https://github.com/roomtour3d/roomtour3d-NaviLLM)
- NaviLLM [code](https://github.com/zd11024/NaviLLM)

<!-- ## Environment Setup

create a new Conda environment:

```bash
conda create --name navillm python=3.8.16
conda activate navillm
```

install dependencies needed by Matterport3DSimulator:

```bash
# pip stuff
python -m pip install cmake
python -m pip install opencv-python
python -m pip install glm
python -m pip install PyOpenGL
# conda stuff
conda install -c conda-forge -y mesalib libglvnd
conda install -c conda-forge -y jsoncpp pkg-config
export PKG_CONFIG_PATH="$CONDA_PREFIX/lib/pkgconfig:$CONDA_PREFIX/share/pkgconfig:$PKG_CONFIG_PATH"

``` -->




## Replicate the code [gotta be non-trivial haha]


activate the environment:

```bash
conda activate navillm
# export a bunch of nonsense path
export PYTHONPATH=$HOME/DPO-NaviLLM/Matterport3DSimulator/build:$PYTHONPATH
export CUDA_VISIBLE_DEVICES=0
export __EGL_VENDOR_LIBRARY_FILENAMES=/usr/share/glvnd/egl_vendor.d/10_nvidia.json
export __GLX_VENDOR_LIBRARY_NAME=nvidia
export EGL_PLATFORM=surfaceless
export LD_LIBRARY_PATH=$CONDA_PREFIX/lib:$HOME/local_epoxy/lib/x86_64-linux-gnu:/usr/lib/x86_64-linux-gnu/nvidia/current:/usr/lib/x86_64-linux-gnu:$LD_LIBRARY_PATH
export JAVA_HOME=$jdk_path
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
python toy.py # OK: init w/ rendering disabled
```



## Propose some new ideas
- idea #1: DPO with …?
  - what it is:
  - inspiration:

## Implement a specific idea