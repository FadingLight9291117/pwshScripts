# 定时锁屏
param (
    [int]$delay = 600 # seconds
)

Start-Sleep -Seconds $delay # 阻塞$delay秒后，执行后续代码

rundll32.exe user32.dll,LockWorkStation # 锁屏
