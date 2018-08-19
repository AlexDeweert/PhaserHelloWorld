#! /bin/bash

#Run "chmod u+x set_git_macros.sh" and then "./set_git_macros.sh" to use the aliases set herein

#Set git macro commands
#Run this file in any new git repository
#Use the alias like any other git command...for example
#if the command wap [git config --global alias.graph 'log --all --graph --decorate --oneline']
#then you would simply run this shell script, and then run "git graph" which would be equivalent
#to running "git log --all --graph --decorate --oneline"

#Show a tree based version of the repository and its branch history
git config --global alias.graph 'log --all --graph --decorate --oneline'
