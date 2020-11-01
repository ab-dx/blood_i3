cd ~/Music/
echo "$(ls ~/Music/ | sed 's/.mp3//g')"| rofi -dmenu | sed 's/$/.mp3/' | mpc insert > song.info 
mpc play
#mpc current | sed 's/.mp3//g' | sed 's/^.*\//\//' | sed 's/\///g' to get current song
