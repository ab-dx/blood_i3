a=4
while [ $a -le 4 ]
 do 
echo " $(pulsemixer --get-volume | awk '{print $1}')"
sleep 1.5
done

