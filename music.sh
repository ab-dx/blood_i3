#echo "$(ls ~/Music/All/)"| rofi -dmenu | xargs -r -I {} echo {} | sed 's/.mp3//g' > song.info
echo "$(ls ~/Music/All/)"| rofi -dmenu  | sed 's/.mp3//g' > song.info
notify-send "Now Playing: $(cat song.info)" -t 3000
play ~/Music/All/$(cat song.info).mp3
echo "Nothing Playing" > song.info
