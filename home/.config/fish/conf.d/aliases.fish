alias l    'lsd'
alias s    'lsd'
alias ls   'lsd'
alias sl   'lsd'
alias la   'lsd -a'
alias ll   'lsd -l'
alias lla  'lsd -la'
alias tree 'lsd --tree'

alias v     'nvim'
alias vi    'nvim'
alias vim   'nvim'

alias fv    'fzf --multi --preview "cat {1}" | xargs -ro nvim'
alias fvi   'fzf --multi --preview "cat {1}" | xargs -ro nvim'
alias fvim  'fzf --multi --preview "cat {1}" | xargs -ro nvim'

alias top  'htop'
alias cat  'bat'
alias find 'fd'
alias grep 'rg'

alias todo 'rg "PERF|HACK|TODO|NOTE|FIX|WARNING"'

alias h  'history'
alias hf 'history | fzf'
alias hg 'history | rg'

alias now     'date +"%T"'
alias nowtime 'now'
alias nowdate 'date +"%Y-%d-%m"'

alias ping  'ping -c 5'
alias fping 'ping -c 100 -i.2'

alias header  'curl -I'
alias headerc 'curl -I --compressed'

alias mkdir 'mkdir -pv'

alias mv    'mv -i'
alias cp    'cp -i'
alias ln    'ln -i'
alias rm    'rm -I --preserve-root'
alias chown 'chown --preserve-root'
alias chmod 'chmod --preserve-root'
alias chgrp 'chgrp --preserve-root'

alias pac-update       'yay -Syu'
alias pac-add          'yay -S'
alias pac-remove       'yay -Rsn'
alias pac-fuzzy-add    'yay -Slq | fzf --multi --preview "yay -Si {1}" | xargs -ro yay -S'
alias pac-fuzzy-remove 'yay -Qq | fzf --multi --preview "yay -Qi {1}" | xargs -ro yay -Rsn'

alias su   'sudo -i'
alias root 'sudo -i'

alias df  'df -h'
alias du  'du -ch'
alias du1 'du -d1'

alias c   'clear'
alias cl  'clear'
alias clr 'clear'

alias ..1 'cd ..'
alias ..2 'cd ../..'
alias ..3 'cd ../../..'
alias ..4 'cd ../../../..'
alias ..5 'cd ../../../../..'

alias bc 'bc -l'

alias gs 'git status -sb'

alias ga 'git add'
alias gr 'git rm'

alias gb  'git branch -v'
alias gba 'git for-each-ref --sort=committerdate refs/heads/ --format="%(authordate:short) %(color:red)%(objectname:short) %(color:yellow)%(refname:short)%(color:reset) (%(color:green)%(committerdate:relative)%(color:reset))"'
alias gbd 'git for-each-ref --sort=-committerdate refs/heads/ --format="%(authordate:short) %(color:red)%(objectname:short) %(color:yellow)%(refname:short)%(color:reset) (%(color:green)%(committerdate:relative)%(color:reset))"'

alias gc  'git commit'
alias gca 'git commit --amend'
alias gcm 'git commit -m'

alias gcod 'git checkout develop'
alias gcom 'git checkout main'
alias gcos 'git checkout statging'

alias gf  'git fetch'
alias gfa 'git fetch --all'

alias gp    'git pull --rebase'
alias gprod 'git pull --rebase origin develop'
alias gprom 'git pull --rebase origin main'
alias gpros 'git pull --rebase origin staging'
alias gprud 'git pull --rebase upstream develop'
alias gprum 'git pull --rebase upstream main'
alias gprus 'git pull --rebase upstream staging'

alias gpod  'git push origin develop'
alias gpom  'git push origin main'
alias gpos  'git push origin staging'
alias gpud  'git push upstream develop'
alias gpum  'git push upstream main'
alias gpum  'git push upstream staging'
alias gpofl 'git push --force-with-lease origin'
alias gpufl 'git push --forch-with-lease upstream'

alias gra 'git rebase --abort'
alias grc 'git rebase --continue'
alias grd 'git rebase develop'
alias gri 'git rebase -i'
alias grm 'git rebase main'
alias grs 'git rebase staging'

alias gsl 'git stash list'
alias gsp 'git stash pop'
alias gss 'git stash save'

alias gd  'git diff --color-words'
alias gl  'git log --oneline --decorate'
alias gsl 'git log --graph --abbrev-commit --decorate --date=relative --format=format:"%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)" --all'

alias bye  'exit'
alias quit 'exit'

alias feh 'feh -.Z --sort name --version-sort'

alias fkill 'ps x | sed 1d | fzf --multi | awk \'{print $1}\' | xargs -ro kill'

alias nnn 'nnn -a'
