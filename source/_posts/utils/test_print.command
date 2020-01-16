#!/bin/bash
echo -e "curPath:\c"
pwd

# cd进入到当前目录
cd `dirname $0`
echo -e "dirname Path:\c"
pwd

# 执行父层级脚本：test_print
./../../../test_print.sh

# cd - 返回上一次目录
cd -