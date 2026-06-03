autoload -U compinit && compinit

PROMPT="[%n@%m][%~]"
RPROMPT="%T%f"

alias la='ls -a'
alias vim=nvim
alias gpp=g++
alias sp=spotify_player
alias lg=lazygit

export GTK2_RC_FILES="$HOME/.gtkrc-2.0"

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
