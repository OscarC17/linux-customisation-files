(sleep 1 && xcompmgr) &
sh .fehbg &
while true; do
   xsetroot -name "$( date +"%F %R" )"
   sleep 1m    # Update time every minute
done &
xset m 0 0 &
exec dwm
