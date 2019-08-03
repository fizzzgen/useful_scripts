wget https://repo.anaconda.com/archive/Anaconda3-2019.07-Linux-x86_64.sh
bash Anaconda3-2019.07-Linux-x86_64.sh
conda config --set auto_activate_base true
conda update -n base conda
conda update --all
conda update anaconda
### Танцы с бубном чтоб она у меня завелась на 14ой убунте
conda install pytorch torchvision cudatoolkit=9.0 -c pytorch

