#!/bin/bash

source ~/.zshrc
pbpaste | highlight -O rtf --style github --syntax $lang | pbcopy