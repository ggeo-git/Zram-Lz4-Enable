#!/system/bin/sh
echo "by: ggeo-git"
sleep 1.0
echo "module version: 1.0"
sleep 1.0
echo "module name: Zram Lz4 Enable"
sleep 1.0
echo "telegram group: ggeo-git-files"
sleep 1.0
if [ ! -f /sys/block/zram0/comp_algorithm ]; then
    echo "ZRAM is not enabled on this device."
    exit 1
fi


if grep -q "lz4" /sys/block/zram0/comp_algorithm; then
    echo "LZ4 is supported on this kernel."
else
    echo "LZ4 is NOT supported on this kernel."
fi