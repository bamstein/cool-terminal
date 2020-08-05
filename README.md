# cool-terminal

- [cool-terminal](#cool-terminal)
  - [What does it do](#what-does-it-do)
    - [Tools](#tools)
    - [Aesthetics](#aesthetics)
  - [Prerequisites](#prerequisites)
  - [Setup](#setup)
  - [Tips](#tips)
  - [Plans/Roadmnap](#plansroadmnap)

Beautify your terminal for increased productivity.

## What does it do

It installs a great suite of tools for terminal productivity. Only the below are supported (for now).

### Tools

- [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh)
- [FZF](https://github.com/junegunn/fzf)
- [Autosuggest](https://github.com/zsh-users/zsh-autosuggestions)

### Aesthetics

- [Powerlevel9k](https://github.com/bhilburn/powerlevel9k)
- [Nerd Fonts](https://nerdfonts.com/)

## Prerequisites

- [iterm2](https://iterm2.com/)
- [homebrew](https://brew.sh/)
- wget (install with: `brew install wget`)

## Setup

1. Clone the repository

    ```shell
    git clone https://github.com/bamstein/cool-terminal.git
    ```

2. Run the setup file OR any of the scripts under the `scripts` folder

    ```shell
    ./scripts/run-all.sh
    ```

3. Run the following steps (manually for now):

   - Change font manually to `Hack Nerd Font Mono`
   - Enable the powerline9k theme and fonts (in the ~/.zshrc file):
  
      - Change your ZSH_THEME to `powerlevel9k/powerlevel9k`
      - Add POWERLEVEL9K_MODE="nerdfont-complete" for icons

   - Change the terminal color to `Solarized Dark`
   - Add installed plugins (in the ~/.zshrc file):

```shell
# ...
plugins=(
  git
  zsh-autosuggestion
)
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE=7
# ...
```

## Tips

- try restarting your terminal if changes did not  take any effect
- try running the scripts one by one instead of `step 2` of [the setup process](#setup)
- one can think that the default elements displayed in the terminal can clutter it a bit. consider removing some with the following settings

    ```shell
    POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(dir rbenv vcs)
    POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
    ```

## Plans/Roadmnap

- [ ] Automate enabling of powerlevel9k theme and fonts
- [x] Improve docs
- [ ] Add more cool terminal tools
- [ ] Add user prompt for user to choose from the provided tools
