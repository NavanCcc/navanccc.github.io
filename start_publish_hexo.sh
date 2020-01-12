#!/bin/bash
# 1、发布博客到线上。2上传项目数据到git

# 获取git commit 参数
# if [ ! -n "$1" ]; 
# then
#   echo "commit des is null"
#   exit 0
# fi
# commit_msg=$1
# echo "第一个参数：" $1

commit_msg="auto commit"

hexo clean
git status
git add .
git commit -m "$commit_msg"
git push

hexo d