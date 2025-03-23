#!/bin/bash

echo "Deploying..."

path=$(pwd)
echo "当前文件夹：$path"

echo "开始复制文件..."
cp -r ./* /home/www/self/
echo "文件复制完成"


