#!/bin/bash
sleep 1
devilspie2 --folder ~/Documents/grimoire/dvp2/ &
wmctrl -n 3 &
conky -q -c ~/Documents/grimoire/conkyrc &
conky -q -c ~/Documents/grimoire/conkyrc2 &
xfce4-terminal -T t1 &
xfce4-terminal -T t2r &
xfce4-terminal -T t2l &
xfce4-terminal -T t3ru &
xfce4-terminal -T t3rd &
xfce4-terminal -T t3lu &
xfce4-terminal -T t3ld &
exit                                                                                          

