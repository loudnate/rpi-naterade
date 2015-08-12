cd /root/src/openaps-monitor
screen -d -A -S naterade -m python monitor.py ../naterade
cd -
cd /root/src/naterade
atomicaps use pump Session && atomicaps refresh
cd -
