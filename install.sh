#!/bin/bash

echo "Installing Homebrew packages..."
brew bundle

echo "Linking configs..."

ln -sf ~/dotfiles/.zshrc ~/.zshrc
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig

echo "Done. Restart terminal."