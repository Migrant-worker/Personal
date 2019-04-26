# 准备工作


# 安装git和必须的库
yum -y install git
yum -y install gcc make patch gdbm-devel openssl-devel sqlite-devel readline-devel zlib-devel bzip2-devel libffi-devel

# 安装pyenv
curl https://pyenv.run | bash

# 更新pyenv
pyenv update

# 添加环境变量
echo 'export PATH="~/.pyenv/bin:$PATH"' >> .bashrc
echo 'eval "$(pyenv init -)"' >> .bashrc
echo 'eval "$(pyenv virtualenv-init -)"' >> .bashrc 

# 重新加载.bashrc文件
source .bashrc

# 查看python版本
python -V

# 安装python
pyenv install 3.7.3


# # 更新pip
# pip install --upgrade pip

# # 设置3.7.3为全局版本
# pyenv global 3.7.3
