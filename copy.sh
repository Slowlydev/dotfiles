#!/usr/bin/env zsh

echo "copying dotfiles ..."

echo "oh-my-posh : slowlydev.omp.json"
cp ~/.slowlydev.omp.json ./oh-my-posh/

echo "hyper : hyper.js"
cp ~/hyper.js ./hyper/

echo "scripts : /scripts"
cp ~/scripts/* ./scripts/

echo "completed copying dotfiles!"

