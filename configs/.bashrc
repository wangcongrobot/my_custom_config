################################
# some configuration in bashrc
################################

# matlab
alias matlab="/usr/local/MATLAB/R2021a/bin/matlab"

# cuda
export PATH=$PATH:/usr/local/cuda-11.2/bin
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda-11.2/lib64

# texlive
export PATH=/usr/local/texlive/2020/bin/x86_64-linux:$PATH
export MANPATH=/usr/local/texlive/2020/texmf-dist/doc/man:$MANPATH
export INFOPATH=/usr/local/texlive/2020/texmf-dist/doc/info:$INFOPATH

# nvidia driver
export LD_PRELOAD=/usr/lib/x86_64-linux-gnu/libGLEW.so.2.0:$LD_PRELOAD

alias clash="bash /home/sia/.local/share/clash/clash.sh"
export clashdir="/home/sia/.local/share/clash"

# ROS
source /opt/ros/melodic/setup.bash
alias ros_source="./devel/setup.bash; rospack profile"

# orbslam
export ROS_PACKAGE_PATH=${ROS_PACKAGE_PATH}:/home/sia/workspace/bluerov_ws/src/DVL_ORB3/Examples/ROS/DVL_ORB3

# conda
alias miniconda3="source /home/sia/miniconda3/bin/activate"
alias rlgpu="source /home/sia/miniconda3/bin/activate; conda activate rlgpu"
alias rlgpu3="source /home/sia/miniconda3/bin/activate; conda activate rlgpu3"

# mujoco
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/sia/.mujoco/mujoco200/bin

