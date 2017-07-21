################################################################################
#                                                                              #
#                                   ALIASES                                    #
#                                                                              #
################################################################################

alias anki="open /Applications/Anki.app --args -b ~/Documents/Anki2"
alias b="bundle"
alias be="b exec"
alias bi="b install --path vendor"
alias bil="bi --local"
alias binit="bi && b package && echo 'vendor/ruby' >> .gitignore"
alias brews="brew list"
alias bu="b update"
alias chrome="open /Applications/Google\ Chrome.app --args --disable-xss-auditor --enable-devtools-experiments --disable-features=enable-automatic-password-saving"
alias d="dirs -v | head -10"
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias j="jobs -l"
alias l.="ls -ld .*" # list only hidden files
alias l="ls -la" # list all files in human readable format
alias localip="echo 'en0 ' ; ipconfig getifaddr en0 ; printf '\n' ; echo 'en1 ' ; ipconfig getifaddr en1"
alias ls="ls -G" # enable colorized output
alias pg='ping www.google.com'
alias po="popd"
alias pu="pushd"
alias reload="sh ~/.dotfiles/bin/make-my-symlinks && source ~/.zshrc && echo '.zshrc sourced'"
alias tmux="tmux -2" # make tmux coexist peacefully with vim
alias update_tmux='~/.tmux/plugins/tpm/bin/update_plugins all'
alias update_vim='vim +PluginUpdate +qall'
alias wget="wget -c" # continue downloads

# show and hide hidden files in Mac OS X
alias show_hidden="defaults write com.apple.Finder AppleShowAllFiles YES && killall Finder"
alias hide_hidden="defaults write com.apple.Finder AppleShowAllFiles NO && killall Finder"
