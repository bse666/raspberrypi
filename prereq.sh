#!/bin/sh

packages='vim htop tmux'

sudo apt-get update;
sudo apt-get install $packages -yy;
