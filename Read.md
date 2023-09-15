#### curl 命令远程下载：

##### dowatch.sh

​	间隔时间执行  一段 shell 命令

```
# 每隔1s 执行一次 jmap命令
./dowatch.sh  1  ./dowatch.sh 1 './jmap -heap  28535'

 curl -O https://raw.githubusercontent.com/Robot1024/Tools/main/dowatch.sh
```

