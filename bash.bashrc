[ -r /usr/share/bash-completion/bash_completion   ] && . /usr/share/bash-completion/bash_completion

export EDITOR="vim"

[ $EUID -eq 0  ] && chmod 777 /sys/class/backlight/psb-bl/brightness

alias ls='ls --color'
alias grep='grep --color'
alias pacman='pacman --color=auto'
alias watch='watch -c'
alias make='make -j'
alias matlab='/home/data/matlab2016a/bin/matlab'
export XZ_OPT='-9vfT0'
export PS1="\\[\\033]0;\\u@\\h:\\W\\007\\]\\[\\033[01;32m\\]\\u@\\h\\[\\033[01;34m\\] \\W \\\$\\[\\033[00m\\]"

#mash gpu for tensorflow
export CUDA_VISIBLE_DEVICES=0 

#CUDA
export PATH=/opt/cuda/bin:$PATH
export LD_LIBRARY_PATH=/opt/cuda/lib64:/opt/cuda/lib:$LD_LIBRARY_PATH
export LIBRARY_PATH=/opt/cuda/lib64:/opt/cuda/lib:$LIBRARY_PATH
export CPATH=/opt/cuda/include:$CPATH
export CUDA_HOME=/opt/cuda
#cuDNN v5
export CPATH=/home/data/cuDNN-5.0.5/include:$CPATH
export LD_LIBRARY_PATH=/home/data/cuDNN-5.0.5/lib64:/home/data/cuDNN-5.0.5/lib:$LD_LIBRARY_PATH
export LIBRARY_PATH=/home/data/cuDNN-5.0.5/lib64:/home/data/cuDNN-5.0.5/lib:$LIBRARY_PATH


#linux	/boot/vmlinuz-linux root=UUID=069279ac-ae71-434e-859e-37e476512b53 rw pci=nomsi pci=nommconf video=vesa:off vga=normal processor.max_cstate=0 intel_idle.max_cstate=0 idle=poll video=efifb:off

