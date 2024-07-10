@echo off
echo Made by Yexiaxingkong233(Yetech)
pip config set global.index-url https://pypi.tuna.tsinghua.edu.cn/simple
pip config set install.trusted-host pypi.tuna.tsinghua.edu.cn
pip install --upgrade pip
python -m pip install --user pipx
python -m pipx ensurepath
pipx install nb-cli
echo Done!
pause