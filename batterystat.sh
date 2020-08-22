a=4
while [ $a -le 4 ]
 do 
	 echo $(echo -n " " && acpi | awk '{print $4} ')
	 sleep 1.5
done

