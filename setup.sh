export MAX_JOBS=64
export TORCH_CUDA_ARCH_LIST="8.0" 
export FLASHINFER_ENABLE_AOT=1 
export FLASHINFER_ENABLE_SM90=0
LD_PRELOAD=/home/rtx/gpu/sm-sched/runtime/build/libstub.so python setup.py install