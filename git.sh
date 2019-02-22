#初始化仓库
git config credential.helper store
git config --global user.name "2312611164" 
git config --global user.email "2312611164@qq.com"
git init

#上传readme
touch  readme.txt
git add .
git commit -m "readme.txt" 
git log
git status

#推送远程仓库
git remote add origin https://github.com/2312611164/git_yj.git
git push -u origin master
