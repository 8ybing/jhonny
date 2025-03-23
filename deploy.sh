#!/bin/bash

echo "Deploying..."

path=$(pwd)
echo "当前文件夹：$path"

echo "开始复制文件..."

sshpass -p "$password" scp -r ./* $username@74.48.213.218:/home/www/self/
if [ $? -eq 0 ]; then
  echo "文件复制完成"
else
  echo "文件复制失败"
fi





