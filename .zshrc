export TERM="xterm-256color"
plugins=(catimg history vi-mode)
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/crypticwave/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="rounded"
#Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
 CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
 #COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.

#source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
 if [[ -n $SSH_CONNECTION ]]; then
   export EDITOR='vim'
 else
   export EDITOR='nvim'
 fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
 alias zshconfig="nvim ~/.zshrc"
 alias gc="ghosts_c"
# alias ohmyzsh="mate ~/.oh-my-zsh"
POWERLEVEL9K_MODE='nerdfont-complete'
POWERLEVEL9K_PROMPT_ON_NEWLINE=false
POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_LAST_PROMPT_PREFIX="➜  "
POWERLEVEL9K_BATTERY_DISCONNECTED_BACKGROUND="green"
POWERLEVEL9K_BATTERY_DISCONNECTED_FOREGROUND="black"
POWERLEVEL9K_CUSTOM_ICON="echo  "
POWERLEVEL9K_CUSTOM_ICON_BACKGROUND="cyan"




#POWERLEVEL9K_DIR_BACKGROUND="#00FF00"
POWERLEVEL9K_DIR_HOME_BACKGROUND='blue'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND='blue'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='black'
POWERLEVEL9K_DIR_ETC_BACKGROUND='blue'
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND='blue'


#POWERLEVEL9K_TIME_BACKGROUND="yellow"
#POWERLINE9K_VCS_BACKGROUND="red"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(custom_icon dir vcs) 
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status battery time background_jobs_joined)
#POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
alias ll="colorls --group-directories-first"
alias i3conf="nvim $HOME/.config/i3/config"
                         source  ~/.oh-my-zsh/custom/themes/ghost.zsh-theme
#source  ~/powerlevel9k/powerlevel9k.zsh-theme
source ~/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export $EDITOR=nvim
#wal -r 
#clear
alias c="clear" 
alias ins="sudo apt install"
alias tycl="tty-clock -C 4 -c"
alias yv="~/straw-viewer-master/bin/straw-viewer"
alias sk="clear && pukeskull"
alias nv="nvim"
alias tm="dtach -A /home/crypticwave/std_dvtm_dtach.sh -r winch dvtm" 
alias cm="dtach -A cm -r winch ./stat.sh"
alias wm="dtach -A wm -r winch ./secstat.sh"
alias dm="dtach -A dm -r winch ./dstat.sh"
alias mm="dtach -A mm -r winch ./mustat.sh"
alias nvrc="nvim ~/.config/nvim/init.vim"
alias bbar="multistat | lemonbar -B #262626"
alias nt="ping -c3 google.com"
alias ccal="clear && cal -y"
alias ff="clear && screenfetch -D ubuntu -A"
alias af="clear && screenfetch -D ubuntu -A \"Arch Linux\""
#ADD COLOR # MONSTER
#cal
#if [ "$TERM" = "xterm-256color" ]; then
#echo -en "\e]P0073642" #black
#echo -en "\e]P1dc322f" #darkgrey
#echo -en "\e]P2859900" #darkred
#echo -en "\e]P3b58900" #red
#echo -en "\e]P4268bd2" #darkgreen
#echo -en "\e]P5d33682" #green
#echo -en "\e]P62aa198" #brown
#echo -en "\e]P7eee8d5" #yellow
#echo -en "\e]P8002b36" #darkblue
#echo -en "\e]P9cb4b16" #blue
#echo -en "\e]PA586e75" #darkmagenta
#echo -en "\e]PB657b83" #magenta
#echo -en "\e]PC839496" #darkcyan
#echo -en "\e]PD6c71c4" #cyan
#echo -en "\e]PE93a1a1" #lightgrey
#echo -en "\e]PFfdf6e3" #white
#setfont /usr/share/consolefonts/ter-powerline-v14n.psf.gz 
#clear #for background artifacting
#clear
#fi
alias nn="neofetch --w3m Pictures/Flat/glimpse.png"
alias cc="clear && alpha_c"
alias wl="feh --bg-fill"
alias ly="i3-resurrect restore -w 1"
#alias bunny="echo -e \"\e[1;31m $(cat ~/bunny)\""
alias pix="clear && chafa ~/Pictures/Flat/glimpse.png"
alias vu="volup"
alias vd="voldown"
#alias ls='logo-ls'
alias cq='clear && bash ~/col.sh'
alias deno='/home/crypticwave/.deno/bin/deno'
#crunchbang-mini
export STARSHIP_CONFIG=~/.config/starship.toml
#eval "$(starship init zsh)"


# tabtab source for electron-forge package
# uninstall by removing these lines or running `tabtab uninstall electron-forge`
[[ -f /home/crypticwave/learn_js/node_modules/tabtab/.completions/electron-forge.zsh ]] && . /home/crypticwave/learn_js/node_modules/tabtab/.completions/electron-forge.zsh

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/crypticwave/google-cloud-sdk/path.zsh.inc' ]; then . '/home/crypticwave/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/crypticwave/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/crypticwave/google-cloud-sdk/completion.zsh.inc'; fi
