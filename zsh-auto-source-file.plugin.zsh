autoload -U add-zsh-hook

load-local-conf() {
  if [[ -f .zsh_source && -r .zsh_source ]]; then
    echo "Found .zsh_source!"
    source .zsh_source
  fi
}

load-local-conf

add-zsh-hook chpwd load-local-conf
