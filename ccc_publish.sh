#!/bin/bash
# 1、发布博客到线上。2上传项目数据到git

# 获取git commit 参数
para1=$1
if [ ! -n "$1" ]; 
then
  echo "commit des is null"
  exit 0
fi
# echo "第一个参数：" $1


hexo clean
git status
git add .
git commit -m "$1"
git push

hexo d