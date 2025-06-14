fpath+=("$(brew --prefix)/share/zsh/site-functions")
# .zshrc
autoload -U promptinit; promptinit
prompt pure

source <(fzf --zsh)

export KUBECONFIG="/Users/michaelalls/.kube/k3s.yaml"

alias ls='eza'
alias ll='eza -al'
alias la='eza -A'
alias air='~/go/bin/air'
alias lg='lazygit'
alias cd='z'
alias cdi='zi'
alias l='love .'

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH="$PATH:/Applications/love.app/Contents/MacOS"
export PATH="$PATH:/Users/michaelalls/dev/scripts"

export ASEPRITE_HOME="$HOME/dev/aseprite"

eval "$(zoxide init zsh)"
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
