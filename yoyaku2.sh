sleep 5
#xdotool selectwindow
win1=29360169
win2=29360203
win3=29360183
win4=29360131

wait=1

max=100
for((i=0;i<$max;i++));do
    xdotool windowactivate $win1
#    sleep 1
    xdotool key F5
    sleep $wait
    
    xdotool windowactivate $win2
#    sleep 1
    xdotool key F5
    sleep $wait
    
    xdotool windowactivate $win3
#    sleep 1
    xdotool key F5
    sleep $wait
    
    xdotool windowactivate $win4
#    sleep 1
    xdotool key F5
    sleep $wait
done
