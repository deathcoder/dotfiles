#!/bin/zsh
if [ "$(uname -s)" = "Darwin" ]; then
  brew cask install android-file-transfer
  # disable autoopen when connect.
  mv /opt/homebrew-cask/Caskroom/android-file-transfer/latest/Android\ File\ Transfer.app/Contents/Resources/Android\ File\ Transfer\ Agent.app{,_DISABLED}
  mv $HOME/Library/Application\ Support/Google/Android\ File\ Transfer/Android\ File\ Transfer\ Agent.app{,_DISABLED}
fi