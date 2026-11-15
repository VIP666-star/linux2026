#!/bin/bash
# exp2-4-count.sh  统计当前目录下可执行文件的个数
count=0
for i in *
do
    if test -x $i
    then
        count=`expr $count + 1`      # 注意：+ 两侧一定要有空格
    fi
done
echo "Total of $count files executable"
