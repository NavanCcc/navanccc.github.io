#!/bin/bash

# cd进入到当前目录
cd `dirname $0`

# 执行父层级脚本：开启hexo 本地服务
./../../../start_local_hexo.sh

cd -