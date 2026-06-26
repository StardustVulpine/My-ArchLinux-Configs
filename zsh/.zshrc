# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# --- 1. Environment Variables & Aliases ---
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias showColors='for i in {0..255}; do print -Pn "%K{$i}  %k%F{$i}$i%f " ; done'

export ELECTRON_OZONE_PLATFORM_HINT=wayland
export MOZ_ENABLE_WAYLAND=1

# --- 2. Zsh Autocompletion ---
autoload -Uz compinit
compinit

# --- 3. Plugins ---
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=244,italic'

# --- 4. Powerlevel10k Theme ---
source /usr/share/zsh-theme-powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
