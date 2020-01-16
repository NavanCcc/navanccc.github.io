#!/bin/bash


read -p "请输入改动信息:" commit_msg


if [ ! -n "$commit_msg" ]; 
then
  echo "commit des is null, auto commit"
  commit_msg="auto commit"
fi

echo "参数：" $1

echo "改动信息：" $commit_msg