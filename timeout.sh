while : 
do 
    old_light=$(xbacklight -get)
    xbacklight -set 0
    sleep 20s
    xbacklight -set $old_light
    sleep 20m
done

