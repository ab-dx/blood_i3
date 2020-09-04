#printf "  " && echo $(curl wttr.in ) | awk '{printf $8 }' && printf " "
#weather requires weather-util
printf " " &&  weather VOBG | awk 'NR == 8' | sed 's/Sky //g' | sed 's/conditions: //g' | sed 's/Weather: //g' | sed 's/\([a-z]\)\([a-z]*\)/\U\1\L\2/g' | sed 's/;//g' && printf " "
#weather VOBG | awk 'NR == 8' | awk '{printf $3 }' | sed 's/;//g' && printf " "
#echo $(curl wttr.in ) | awk '{printf $9}'  
#echo
echo
echo $(date '+ %H:%M' )
echo $(echo -n "  \t" && acpi | awk '{print $4} ')
echo " $(pulsemixer --get-volume | awk '{print $1}')"
echo $(echo -n "🎜 : $(cat song.info)")
 echo 
echo $( echo -n "      " && date '+ %A ')
