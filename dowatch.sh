#!/bin/bash

echo "脚本名称：$0"
echo "执行间隔时间: $1"
echo "shell 命令： $2"

while true; do $2; sleep $1; done