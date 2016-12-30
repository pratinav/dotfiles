# Pratinav's Setup
macOS Sierra

## Terminal
Install xcode dev tools (or whatever the heck it's called)

### Tools
[Git](http://git-scm.com/), [Homebrew](http://brew.sh/), [Node](http://nodejs.org/), [npm](http://npmjs.com/) (should be installed with node)

### [iTerm 2](https://www.iterm2.com/)
[Solarized Dark](http://ethanschoonover.com/solarized) (should already be installed)

14 px [Source Code Pro](#)


### [Oh My ZSH](http://ohmyz.sh/)
*NOTE: Try switching to Prezto or something, maybe?*

- Install OMZSH
- Put `pratinav.zsh-theme` in `.oh-my-zsh/custom`
- Dump `.zshrc` (with whatever changes) in `~`


## Editors

### [Vim](http://www.vim.org/)
Solarized Dark

- Install vim from [homebrew](http://brew.sh/)
- Add `alias vim=/usr/local/bin/vim` to `.zshrc` if not already there
- Install [Vim Plug](#)
- Dump `.vimrc` in `~`
- Open vim and run `:PlugInstall`


### [Sublime Text 3](https://www.sublimetext.com/)
Boxy Ocean

- Install ST3
- Install [Package Control](http://packagecontrol.io/)
- Install all de packages [see `sublime-packages.txt`]
- Paste `Preferences.sublime-settings`
- `ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl`


## Other
[ShiftIt](https://github.com/)

[Spark Mail](https://sparkmailapp.com/)

[Simplenote](https://simplenote.com/)

[Web Torrent](https://webtorrent.io/)

