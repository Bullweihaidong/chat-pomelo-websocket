@echo off
@title bat 交互执行git命令
git pull origin master
git add .
git commit -m 更新时间:%date:~0,4%年%date:~5,2%月%date:~8,2%日-%time:~0,2%:%time:~3,2%:%time:~6,2%
git push -u origin master