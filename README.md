# Zram-Lz4-Enable
A magisk/ksu/apatch module that changes the zram compression algorithm to lz4

# How will the modules do this? 
using a simple command in common/service.sh to change the compression algorithm

# Is my cell phone compatible?
check if your cell phone is compatible with this command:

cat /sys/block/zram0/comp_algorithm

see if the lz4 compression algorithm appears, if it looks like this: [lz4] it means it is already selected as the default zram compression algorithm

# Does changing to lz4 bring any improvements?
Lower compression ratio, storing less data in ZRAM.

____________________

Melhor para melhorar a responsividade em dispositivos com alta pressão de memória e baixo poder de CPU.
