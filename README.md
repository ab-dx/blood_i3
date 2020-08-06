#Blood i3 
## Preview:

![Preview](preview.png)
![Preview](preview2.png)

## Things to remember:
* The status bar is *tint2* and it uses the given *tint2rc*.
* The scripts *multistat*, *toDo*, *screencast_start*, *wallshift*,*clearToDo* and *modToDo* must be stored in /bin/
* The scripts *music.sh, info.sh, musicstat.sh, time.sh* must be stored in the HOME directory.
* To play music, your songs must be stored in *~/Music/All*
* *.wallpaper.jpg* should be in the HOME directory.

## The bar:
![Tint2 Bar](tint2_bar.png)
* The tint2 bar is running the *info.sh, musicstat.sh, time.sh* scripts for status.
* Scroll for adjusting volume.
* Left and right click for switching workspaces.
* Left Click on the music module for playing music and right click for stopping music.

## Useful Keybindings
* mod+m: Start Music
* mod+Shift+m:  Stop Music
* mod+Shift+w : Swap Wallpaper (Swaps .wallpaper.jpg with .wallpaper2.jpg and vice-versa in $HOME)
* mod+d: Add Tasks
* mod+Shift+d: Clear Tasks
* mod+Control+d: Delete all existing tasks
* mod+space: Launch rofi
* mod+Shift+space: Launch drun rofi


## Programs required:
* Rofi (for launching music and schedule scripts)
* tint2
* sox (for music)
