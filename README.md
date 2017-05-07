# Setup

```
xcode-select --install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew install git
brew install vim
brew install node
brew install python3
curl -O https://cdn.rawgit.com/{git/git/master/contrib/completion/git-prompt.sh, pratinav/dotfiles/master/{.bashrc, .vimrc}}
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
git config --global user.name "Pratinav Bagla"
git config --global user.email "pratinavbagla@gmail.com"
git config --global credential.helper osxkeychain
```

- add `. ~/.bashrc` to `.bash_profile`
- Open vim and run `:PlugInstall`


## Others

- [Sublime Text](https://sublimetext.com/3)
- `ln -s /Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl /usr/local/bin/subl`
