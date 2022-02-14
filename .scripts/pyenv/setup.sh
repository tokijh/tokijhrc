eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

if [ -x "$(command -v pyenv)" ]; then
  # pyenv is not installed
  return;
fi
