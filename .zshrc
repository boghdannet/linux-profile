export ZSH="/home/boghdan/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(
  git
  dotenv
  zsh-autosuggestions
  zsh-syntax-highlighting
  web-search
  extract
  sudo
  z
)

bindkey  "^[[H"   beginning-of-line
bindkey  "^[[F"   end-of-line
bindkey  "^[[3~"  delete-char

source $ZSH/oh-my-zsh.sh

alias usage="du -hx --block-size=MB --max-depth=1 | sort -nr"
alias update="
  source ~/.zshrc;
"
alias runp="lsof -i "

# export VAGRANT_WSL_WINDOWS_ACCESS_USER_HOME_PATH=/mnt/c/Users/boghdan
export VAGRANT_WSL_WINDOWS_ACCESS_USER_HOME_PATH=/mnt/d/dev
export VAGRANT_WSL_ENABLE_WINDOWS_ACCESS=1

# >>>> Vagrant command completion (start)
fpath=(/opt/vagrant/embedded/gems/2.2.14/gems/vagrant-2.2.14/contrib/zsh $fpath)
compinit
# <<<<  Vagrant command completion (end)
