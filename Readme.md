# zsh-auto-source-file

`zsh-auto-source-file` is a zsh plugin that automatically loads the configuration if `.zsh_source` file is found in the current directory

Inspired by [zsh-auto-nvm-use](https://github.com/Sparragus/zsh-auto-nvm-use).

## Installation

### Using [Antigen](https://github.com/zsh-users/antigen)
Bundle `zsh-auto-source-file` in your `.zshrc`
```
antigen bundle maximux13/zsh-auto-source-file
```

### As an [Oh My ZSH!](https://github.com/robbyrussell/oh-my-zsh) custom plugin
Clone `zsh-auto-source-file` into your custom plugins repo.

```
git clone https://github.com/maximux13/zsh-auto-source-file ~/.oh-my-zsh/custom/plugins/zsh-auto-source-file
```

Then load as a plugin in your `.zshrc`

```
plugins+=(zsh-auto-source-file)
```
