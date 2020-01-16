#!/bin/bash
# 1、发布博客到线上。2上传项目数据到git

# 获取 commit 改动信息
read -p "请输入改动信息:" commit_msg

if [ ! -n "$commit_msg" ]; 
then
  echo "commit des is null, auto commit"
  commit_msg="auto commit"
fi

echo "提交改动：" $commit_msg

hexo clean
git status
git add .
git commit -m "$commit_msg"
git push

hexo d