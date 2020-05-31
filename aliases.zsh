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

# Misc
alias serve='python -m SimpleHTTPServer'
alias git_cc='git rm -r --cached .; git add .; git status'
