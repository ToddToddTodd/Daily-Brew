#!/bin/bash

brew update

echo Homebrew is updated

brew upgrade

echo Homebrew is upgraded

brew cleanup

echo Homebrew is all cleaned up

echo Running doctor

brew doctor

echo Homebrew Doctor finished running

echo \

echo Running cask audit, this will take a few moments

brew cask audit | grep failed

brew cask cleanup

brew cask outdated