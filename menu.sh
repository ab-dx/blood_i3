printf "  " && echo $(curl wttr.in ) | awk '{printf $8 }' && printf " "
echo $(curl wttr.in ) | awk '{printf $9}' 
echo
echo
echo $(date '+ %H:%M' )
#~/date.sh
 ~/batterystat.sh
 ~/vol.sh
 ~/musicstat.sh
 
 echo 
~/date.sh
# date '+%d %B'
#~/curr_t.sh
#~/upcoming_t.sh
