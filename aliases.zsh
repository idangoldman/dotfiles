# MacOS
alias brewup='brew update; brew upgrade; brew cleanup; brew doctor'
alias flushdns='sudo killall -HUP mDNSResponder'
alias vlc='/Applications/VLC.app/Contents/MacOS/VLC'

# Find
alias findhere='find ./ -iname'
alias findall='sudo find / -iname'

# Shortcuts
alias ll='ls -la'
alias sshr='ssh -l root'
alias hosts='sudo vim /etc/hosts'
alias serve='python -m SimpleHTTPServer'

# Git
# Clear git cache
alias git-cc='git rm -r --cached .; git add .; git status'
# Remake of a git tag
# git push --delete origin 0.0.8; git tag -d 0.0.8; git tag 0.0.8; git push --tags

# ZSH maintenance
alias zedit="vim $HOME/.zshrc"
alias zreload="source $HOME/.zshrc"
