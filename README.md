# DPO-NaviLLM

Core Task: Vision-and-Language Navigation
Research Problem: Generalization

## Identify the SOTA method

- RoomTour3D (RoomTour3D: Geometry-Aware Video-Instruction Tuning for Embodied Navigation) is the current SOTA from CVPR 2025
- an effective baseline, worth reading too: NaviLLM from CVPR 2024 (Towards Learning a Generalist Model for Embodied Navigation)
- RoomTour3D [code](https://github.com/roomtour3d/roomtour3d-NaviLLM)
- NaviLLM [code](https://github.com/zd11024/NaviLLM)

## Replicate the code [gotta be non-trivial haha]


```bash
conda activate navillm
export PYTHONPATH=$HOME/DPO-NaviLLM/Matterport3DSimulator/build:$PYTHONPATH
export LD_LIBRARY_PATH=$CONDA_PREFIX/lib:$LD_LIBRARY_PATH
python toy.py
export JAVA_HOME=$jdk_path
export PATH=$JAVA_HOME/bin:$PATH
export CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar
```



## Propose some new ideas
- idea #1: DPO with …?
  - what it is:
  - inspiration:

## Implement a specific idea