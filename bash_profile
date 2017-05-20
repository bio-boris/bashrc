if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi
export PATH=$PATH:$HOME/.composer/vendor/bin
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
