#!/bin/bash
# exp2-1-time.sh  读取系统时间，判断是上午、下午还是晚上
echo "Now: `date '+%F %T'`"
hour=`date +%H`                      # 注意：date 后面有一个空格
case $hour in
    0[1-9]|1[01] )
        echo "Good morning !!"
        ;;
    1[234567] )
        echo "Good afternoon !!"
        ;;
    * )
        echo "Good evening !!"
        ;;
esac
