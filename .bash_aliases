# vim: filetype=sh

if [ "$TERM" != "dumb" ]; then
	eval "`dircolors -b`"
	alias ls='ls --color=auto'
fi

# ls
alias l='ls -lh'
alias la='ls -lAh'
alias lth='l -t | head'
alias cl='clear && l'

# mp
alias n='ncmpcpp'
alias mp='mpc play'
alias ms='mpc stop'
alias toggle='mpc toggle'

# chmod
alias c7='chmod 755'
alias c6='chmod 644'
alias c0='chmod 000'

#
alias df='df -h'
alias du='du -h'

alias top='htop'
alias am='alsamixer'

# git
alias s='git status'
alias ga='git add'
alias gap='git add --patch'
alias gc='git commit -v'
alias gd='git diff'
alias gdc='git diff --cached'
alias gk='gitk --all &'
alias gg='git gui &'
alias githome='GIT_DIR=$HOME/.dotfiles GIT_WORK_TREE=$HOME bash'

# apt
alias ac='apt-cache'

# ruby/rails
alias sp='spec --color --format specdoc'
alias r='rails'

alias bx='bundle exec'

alias irb='irb --readline -r irb/completion'

alias grep='grep --color'

alias browser='sensible-browser'
alias gopen='gnome-open'

alias m='ssh mrpwn'

# ant
alias acd='ant compile deploy'
alias accd='ant clean compile deploy'

#alias lock='i3lock --color=000000'

# go tool
alias gocov='go test -coverprofile=c.out && go tool cover -html=c.out'

alias ack='ack-grep'

alias libre='libreoffice'
