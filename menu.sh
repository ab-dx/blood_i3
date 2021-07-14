
printf "摒 " &&  weather VOBG | awk 'NR == 8' | sed 's/Sky //g' | sed 's/conditions: //g' | sed 's/Weather: //g' | sed 's/   //g' | sed 's/\([a-z]\)\([a-z]*\)/\U\1\L\2/g' | sed 's/;//g'
echo $(date '+ %H:%M' )
echo $(echo -n "  " && acpi | awk '{print $4}  ' | sed 's/,//g')
echo " $(pulsemixer --get-volume | awk '{print $1}')"
echo $(echo -n "  $(mpc current | sed 's/.mp3//g' | sed 's/^.*\//\//' | sed 's/\///g' | sed 's/-/ - /g')")
echo $( echo -n "      " && date '+ %A ')
./curr_t.sh
./upcoming_t.sh
