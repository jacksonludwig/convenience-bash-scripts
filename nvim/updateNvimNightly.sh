#!/bin/bash
rm -rf ~/nvim-linux64
wget -P ~/ "https://github.com/neovim/neovim/releases/download/nightly/nvim-linux64.tar.gz"
echo 'Nightly downloaded'
tar -C ~/ -xf ~/nvim-linux64.tar.gz
echo 'Nightly extracted'
rm ~/nvim-linux64.tar.gz
echo 'Tar file deleted'
