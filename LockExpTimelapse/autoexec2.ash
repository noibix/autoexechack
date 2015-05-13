t app appmode photo_pes
sleep 2
t ia2 -exp lock 1
sleep 2
t app button shutter PR

sleep 1
t app appmode photo
sleep 120
t app button shutter PR
d:\autoexec.ash
REBOOT yes
