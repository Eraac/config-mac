# terminal color
autoload -U promptinit && promptinit
export PS1='%F{green[bold]}kevin%F{yellow}@%f%F{cyan}%2~%f %F{magenta}%#%f '

# bash autocomplete
autoload -U +X compinit && compinit
autoload -U +X bashcompinit && bashcompinit

# zsh autocomplete
source <(kubectl completion zsh)

# export
export EDITOR=vim
export HOMEBREW_NO_AUTO_UPDATE=1

# golang
export GOPATH=${HOME}/core/go
export GOPRIVATE="gitlab.com/abtasty/*"

# shortcut terminal
alias ll="ls -la"
alias ls='ls -GFh'
alias cat="ccat"
alias date="gdate" # replace shitty date from MacOS
alias debug-kubernetes="kubectl run -it --rm --restart=Never busybox --image=praqma/network-multitool /bin/ash"

# helper
docker_tags()
{
    wget -q https://registry.hub.docker.com/v1/repositories/${1}/tags -O -  | sed -e 's/[][]//g' -e 's/"//g' -e 's/ //g' | tr '}' '\n'  | awk -F: '{print $3}'
}

loc()
{
    find . -name "*.${@}" | xargs wc -l
}

