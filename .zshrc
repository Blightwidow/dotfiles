export ZSH="/Users/theo.dammaretz/.oh-my-zsh"
export LANG=en_US.UTF-8
export FLASK_ADMIN_SWATCH="slate"
export SYSTEM_VERSION_COMPAT=0
export DD_APP_KEY="39da400c5c26ab90e8f146b35140bb240714cc71"
export DD_API_KEY="9196a7a98f90c4574e25587ab59b679c"
export GITHUB_TOKEN="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"
export PYENV_ROOT="$HOME/.pyenv"
export PATH="/usr/local/opt/postgresql@11/bin:/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin:/Applications/Xcode.app/Contents/Developer/usr/bin:/usr/local/opt/llvm/bin:$PATH"
export PATH="$PYENV_ROOT/bin:$PATH"
export PATH="$HOME/.yarn/bin:$PATH"
export PATH="$HOME/.cargo/env:$PATH"
export PATH="/usr/local/bin:$PATH"
export HUSKY_ENABLE_TYPE_CHECK=1
export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
export PATH="$(pyenv root)/shims:$PATH"
export EDITOR="nvim"

ZSH_DISABLE_COMPFIX=true
ZSH_THEME="agnoster"
DEFAULT_USER=theo.dammaretz
plugins=(zsh-syntax-highlighting zsh-autosuggestions git direnv nvm git-auto-fetch rbenv)
eval "$(pyenv init -)"

source $ZSH/oh-my-zsh.sh
