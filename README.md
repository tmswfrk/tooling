# My Tooling
This is just a dropbox location via Github for various tooling I like to use in my day to day life in Linux / MacOS.

In here you'll find things like `.vimrc`, `.oh-my-zsh` and other `zsh` settings, and more.

# VIM
A provided `.vimrc` exists here, mainly to include:

- `xoria256` colors
- tabs to spaces
- a swaps / backups / undo configuration for persistent undos
- some support for `fatih/vim-go`, which may need to be validated / revisited.

This folder has its own `README`, take a look there for more.

# ZSH / `oh-my-zsh`
`chsh -s /bin/zsh` should be standard on MacOS now, but to install `oh-my-zsh`, use: 
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
Starting point is `.zshrc`, which connects to the `oh-my-zsh` files:

- `export ZSH="/Users/jclarke/.oh-my-zsh"`
- `source $ZSH/oh-my-zsh.sh`
- `oh-my-zsh` auto completions

Along with some of my own:
- `source .aliases`, which includes my own aliases and shortcuts
- some Golang `GOROOT` / `GOBIN` defaults, managed by `brew` in MacOS

## Plugins
A `plugins/` dir usually is installed within `.oh-my-zsh` and will include a bunch of options.

Include them within the `.zshrc` directly, most notabley the `git` one to show git details while in a `.git` tracked directory.

## Auto Suggestions
Custom plugins are located within `custom/plugins` and include the `zsh-autocompletions`.

More detail on setting this up [can be found here](https://github.com/zsh-users/zsh-autosuggestions?tab=readme-ov-file). In short:

- Clone the auto-suggestions repo into `oh-my-zsh`'s custom plugins directory
- `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
- Then add `zsh-autosuggestions` to the `plugins` section of `.zshrc` to have it loaded

## Powerlevel10k
See [Github](https://github.com/romkatv/powerlevel10k) for details on this theme, used within `zsh` + `oh-my-zsh`. Configurations and set up for it are included within the `.zshrc` file, but should be installed and configured using their CLI.

# Word to the Wise
Don't just blanket take these from me. There is no guarantee that they will work in the way you want them to!
