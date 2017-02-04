while : 
do 
    sleep 20m
    old_light=$(xbacklight -get)
    xbacklight -set 0
    sleep 20s
    xbacklight -set $old_light
done

