export ZSH="$HOME/.oh-my-zsh"
export EDITOR=nvim

ZSH_THEME="eastwood"

DISABLE_AUTO_TITLE="true"

plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
  zsh-you-should-use
  copybuffer
)

source $ZSH/oh-my-zsh.sh

export PATH="$HOME/.npm-global/bin:$PATH"

export ANDROID_HOME="$HOME/Android/Sdk"
export PATH="$PATH:$ANDROID_HOME/emulator:$ANDROID_HOME/tools:$ANDROID_HOME/tools/bin:$ANDROID_HOME/platform-tools"

bindkey -v

alias pm=pnpm
alias n=nvim
