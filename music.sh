#echo "$(ls ~/Music/All/)"| rofi -dmenu | xargs -r -I {} echo {} | sed 's/.mp3//g' > song.info
echo "$(ls ~/Music/All/ | sed 's/.mp3//g')"| rofi -dmenu > song.info
notify-send "$(cat song.info)" 
play ~/Music/All/$(cat song.info).mp3
echo "Nothing Playing" > song.info
