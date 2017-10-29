export ZSH=/home/ed/.oh-my-zsh

# theme config: ~/.oh-my-zsh/themes/
ZSH_THEME="edupont"
DISABLE_AUTO_UPDATE="true"
plugins=(git)

source $ZSH/oh-my-zsh.sh

# user conf
unsetopt correct_all
alias pbcopy='xsel --clipboard --input'
alias ll='ls -al'

# auto complete for kubectl
source <(kubectl completion zsh)

# random alias
alias shrug='echo -n "¯\_(ツ)_/¯"|pbcopy'
alias mon_work='xrandr --output DP-1 --primary --auto --above eDP-1 --output eDP-1'
alias mon_home='xrandr --output HDMI-1 --primary --auto --above eDP-1 --output eDP-1'
