#!/usr/bin/env bash

mas list | cut -d "(" -f1 > .dotfiles/mas.txt
