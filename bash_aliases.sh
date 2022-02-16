# system replacements
	alias cp='cp -iv'
	alias mv='mv -iv'

# basic usage	
	alias ..='cd ..'
	alias ...='cd /'
	alias cdc='cd ~/.config/'
	alias cdd='cd ~/Downloads/'
	alias cdl='cd ~/Dropbox/linux/'
	alias ff='find -iname'
	alias get='wget --show-progress'
	alias grp='grep -in'
		alias grpt='grep -in toxision'
	alias gz='gzip -d'
	alias histoff='set -o history'
	alias histon='set +o history'
	alias lk='ls --group-directories-first -lah'
	alias mmal='mm ~/Dropbox/linux/config/bash_aliases.sh'
	alias mmfu='mm ~/Dropbox/linux/config/bash_functions.sh'
	alias mmsh='mm ~/Dropbox/linux/config/bashrc'
	alias rr='rm -riv'
	alias rrf='rm -rfv'
	alias sync='rsync --progress --stats -ahiAxvu'
		alias synctest='rsync --progress --stats -ahiAxvu --dry-run'
	alias tarx='tar -xf'
	alias tra='tree -aC --dirsfirst'
	alias trd='tree -adC'
	alias xx='exit'
	alias zx='cd && reset && . ~/.bashrc'
	alias zz='reset'

# start apps
	alias ardtext='python3 ~/Templates/teletext-terminal-ard/ard_teletext.py'
	alias cm='cmatrix -bs -u 10'
	alias ht='htop'
	alias ll='~/Dropbox/linux/bin/./nat -gln --time-format %F--%R'
	alias mm='micro -infobar false'
		alias mmnolayout='micro -ignorecase true -eofnewline false -softwrap true -statusline false -infobar false -ruler false'
		alias mmtut='micro -ignorecase true -eofnewline false -softwrap true -infobar true -statusline false -ruler true'
	alias moc='notify-send -t 8000 --icon=media-tape "moc started" && mocp -C ~/Dropbox/linux/moc/config'
	alias mox='mocp -x'
	alias tut='~/Dropbox/linux/bin/tut-amd64-static'

# toot handling
	alias tn='toot notifications'
	alias tp='toot post'
	alias tt='toot timeline -1 -c 3'
	alias tth='toot timeline -1 -c 3 -t'
	alias ttl='toot timeline -c 6'
	alias ttu='toot tui'

# package management
	alias apau='sudo apt autoremove'
	alias aptd='apt show'
	alias apti='sudo apt-get install'
	alias aptp='sudo apt purge'
	alias apts='apt search'
	alias ud='sudo apt update'
	alias ug='sudo apt upgrade -y'
	alias ul='apt list --upgradable'

# awk scripting
	alias awkin='awk -f ~/Dropbox/linux/awk/awkin'
	alias awkav='awk -f ~/Dropbox/linux/awk/awkav'
	alias awknotinst='awk -f ~/Dropbox/linux/awk/awknotinstalled'

# wttr.in
	alias wt="curl wttr.in/bru"
	alias wtr="curl wttr.in/rosslau"

# youtube-dl + ytfzf
	alias yta='youtube-dl --extract-audio --audio-format mp3 --audio-quality 196K'
	alias ytf='youtube-dl -F'
	alias ytv='youtube-dl -f'
	alias ytfd='youtube-dl -fd'

# system
	# export/import customized system keyboard shortcuts from Mate
		alias keyex='dconf dump /org/mate/desktop/keybindings/ > ~/Dropbox/linux/config/keyex.conf'
		alias keyim='dconf load /org/mate/desktop/keybindings/ < ~/Dropbox/linux/config/keyex.conf'
	# export/import customized system keyboard shortcuts from Marco (WM)
		alias key2ex='dconf dump /org/mate/marco/window-keybindings/ > ~/Dropbox/linux/config/key2ex.conf'
		alias key2im='dconf load /org/mate/marco/window-keybindings/ < ~/Dropbox/linux/config/key2ex.conf'
	# export/import default terminal profile settings
		alias termex='dconf	dump /org/mate/terminal/ > ~/Dropbox/linux/config/termex.conf'
		alias termim='dconf load /org/mate/terminal/ < ~/Dropbox/linux/config/termex.conf'
	# export/import Mate panel settings and layout
		alias panex='dconf dump /org/mate/panel/ > ~/Dropbox/linux/config/panex.conf'
		alias panim='dconf load /org/mate/panel/ < ~/Dropbox/linux/config/panex.conf'

# power options
	alias sus='systemctl suspend'
	alias reb='reboot'
	alias lapscron='xrandr --auto --output HDMI-1 --right-of eDP-1'
	alias lapscrof='xrandr --output eDP-1 --off'