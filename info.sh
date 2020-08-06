a=4
while [ $a -le 4 ]
 do 
	 echo $( echo "[" &&   i3-msg -t get_workspaces \
  | jq '.[] | select(.focused==true).name' \
  | cut -d"\"" -f2  && echo "]"    && echo "Current Task: $(awk "NR==1" toDo.list)" &&  echo " |      Upcoming: $(awk "NR==2" toDo.list)" && echo -n "|     $(pulsemixer --get-volume | awk '{print $1}') | " && echo -n "  " && acpi | awk '{print $4} ' )
sleep 0.2 
done

