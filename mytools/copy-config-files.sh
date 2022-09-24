#!/bin/bash
echo "copying config files"
GIT_DIR=~/gitrepos
REPO_DIR=mytools
cp -v ~/.p10k.zsh $GIT_DIR/$REPO_DIR
cp -v ~/.zshrc $GIT_DIR/$REPO_DIR
echo "copied"

