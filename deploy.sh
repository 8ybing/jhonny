#!/bin/bash

echo "Deploying..."


path=$(pwd)
echo "当前文件夹：$path"

echo "开始复制文件..."
exit # 退出容器
docker cp -r jenkins:$path/* /home/www/self/ 
if [ $? -eq 0 ]; then
  echo "文件复制完成"
else
  echo "文件复制失败"
fi





