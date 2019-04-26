# 将亚马逊云提供的秘钥文件转换为crt可用的公钥文件


# 修改亚马逊提供的密钥文件权限：
chmod og-r amazon-ec2-key.pem
# 改写密钥格式为 OpenSSH，如果询问passphrase可以留空（直接回车）
ssh-keygen -p -f amazon-ec2-key.pem
# 生成公密钥 .pub 文件。使用公密钥时，SecureCRT会询问私密钥或者.pem文件
ssh-keygen -e -f amazon-ec2-key.pem >> amazon-ec2-key.pem.pub
