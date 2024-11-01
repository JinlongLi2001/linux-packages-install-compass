##git installed
git config --global user.name JinlongLi2001
git config --global user.email ljl66623@gmail.com
git config --global --list
ssh-keygen -t rsa -C "ljl66623@gmail.com"
cat /home/ljl/.ssh/id_rsa.pub
#粘贴公钥
read -p "gitee粘贴公钥, 完成后按"Enter""
ssh -T git@gitee.com      #粘贴后运行本行