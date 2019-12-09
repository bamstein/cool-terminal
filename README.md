# cool-terminal

Beautify your terminal for increased productivity.

## What does it do

It installs a great suite of tools for terminal productivity. Only the below are supported (for now).

### Tools

* [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh)
* [FZF](https://github.com/junegunn/fzf)

### Aesthetics

* [Powerlevel9k](https://github.com/bhilburn/powerlevel9k)
* [Nerd Fonts](https://nerdfonts.com/)

## Prerequisites

* [iterm2](https://iterm2.com/)
* [homebrew](https://brew.sh/)
* wget (install with: `$ brew install wget`)

## Setup

1. Clone the repository

    `$ git clone git@github.com:bamstein/cool-terminal.git`

2. Run the setup file

    `$ ./scripts/run-all.sh`

3. Run the following steps (manually for now)

   * Change font manually to `Hack Nerd Font Mono`
   * Enable the powerline9k theme and fonts (in the ~/.zshrc file):
  
      * Change your ZSH_THEME to `powerlevel9k/powerlevel9k`
      * Add POWERLEVEL9K_MODE="nerdfont-complete" for icons

   * Change the terminal color to `Solarized Dark`

## Plans/Roadmnap

* [ ] Automate enabling of powerlevel9k theme and fonts
* [ ] Improve docs
* [ ] Add more cool terminal tools
