#! /bin/bash

#### APPLICATIONS ####

applications=(
  brave-browser
  visual-studio-code
  intellij-idea-ce
  zoom
  alacritty
  1password
  calibre
  flycut
  virtualbox
  numi
  balenaetcher
)

for i in "${applications[@]}"; do 
  echo "installing" "$i";
  brew install --cask "$i"
done
