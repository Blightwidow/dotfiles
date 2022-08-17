export ZSH="/Users/theo.dammaretz/.oh-my-zsh"
export LANG=en_US.UTF-8
export FLASK_ADMIN_SWATCH="slate"
export SYSTEM_VERSION_COMPAT=0
export PYENV_ROOT="$HOME/.pyenv"
export PATH="/usr/local/opt/postgresql@11/bin:/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/usr/local/opt/llvm/bin:$PATH"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$HOME/.yarn/bin:$PATH"
export PATH="$HOME/.cargo/env:$PATH"
export PATH="/usr/local/bin:$PATH"
export HUSKY_ENABLE_TYPE_CHECK=1
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH="$(pyenv root)/shims:$PATH"
export PATH="$HOME/.emacs.d/bin:$PATH"
export EDITOR="nvim"

ZSH_DISABLE_COMPFIX=true
ZSH_THEME="kolo"
DEFAULT_USER=theo.dammaretz
plugins=(zsh-syntax-highlighting zsh-autosuggestions git direnv nvm git-auto-fetch rbenv)
eval "$(pyenv init -)"

source $ZSH/oh-my-zsh.sh
