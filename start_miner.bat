REM
REM Example bat file for starting PhoenixMiner.exe to mine ETH
REM

setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100

PhoenixMiner.exe -config config.txt
pause
