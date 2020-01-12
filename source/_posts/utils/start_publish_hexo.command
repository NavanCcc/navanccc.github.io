#!/bin/bash

# cd进入到当前目录
cd `dirname $0`

# 执行父层级脚本：生成线上博客 & 提交改动到git
./../../../start_publish_hexo.sh

cd -