# bash usage
alias ..='cd ..'
alias ff='find -iname'
alias mmal='mm ~/Dropbox/linux/bash_aliases'
alias mmsh='mm ~/Dropbox/linux/bashrc'
alias ll='ls --group-directories-first -lah'
alias xx='exit'
alias grt='grep toxision'

# start apps
alias cm='cmatrix -bs -u 10'
alias ht='htop'
alias lk='~/Dropbox/linux/apps/./nat -ag --time-format %F--%R'
alias mm='micro -ignorecase true -eofnewline false -softwrap true'
alias moc='mocp -C ~/Dropbox/linux/moc/config'
alias mox='mocp -x'
alias rt='rtorrent'
alias tut='~/Dropbox/linux/apps/tut-amd64'
alias xv='xviewer'

# toot handling
alias tn='toot notifications'
alias tp='toot post'
alias tt='toot timeline -1 -c 3'
alias tth='toot timeline -1 -c 3 -t'
alias ttl='toot timeline -c 6'
alias ttu='toot tui'

# package management
alias aptd='apt show'
alias apti='sudo apt-get install'
alias aptp='sudo apt purge'
alias apts='apt search'
alias ud='sudo apt update'
alias ug='apt upgrade'
alias ul='apt list --upgradable'
alias uf='sudo apt update && apt list --upgradable'

# awk scripting
alias awkin='awk -f ~/Dropbox/linux/awk/awkin'

# wttr.in
alias wt="curl wttr.in/bru"
alias wtr="curl wttr.in/rosslau"

# youtube-dl
alias yta='youtube-dl --extract-audio --audio-format mp3 --audio-quality 196K'
alias ytf='youtube-dl -F'
alias ytv='youtube-dl -f'

# dnetc handling
alias dnetr='dnetc -restart'
alias dnetp='dnetc -pause'
alias dnetu='dnetc -unpause'
alias dnets='dnetc -shutdown'

# system
	# export customized system keyboard shortcuts from Mate
	alias keyex='dconf dump /org/mate/desktop/keybindings/ > ~/Dropbox/linux/dconf/keyex.conf'
	# import customized system keyboard shortcuts into Mate
	alias keyim='dconf load /org/mate/desktop/keybindings/ < ~/Dropbox/linux/dconf/keyex.conf'
	# export default terminal profile settings
	alias termex='dconf	dump /org/mate/terminal/ > ~/Dropbox/linux/dconf/termex.conf'
	# import default terminal profile settings
	alias termim='dconf load /org/mate/terminal/ < ~/Dropbox/linux/dconf/termex.conf'
	# power options
	alias sus='systemctl suspend'
	alias reb='reboot'

#testing area