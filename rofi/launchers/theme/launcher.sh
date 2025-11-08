#!/usr/bin/env bash

## Author : Aditya Shakya (adi1090x)
## Github : @adi1090x
#
## Rofi   : Launcher (Modi Drun, Run, File Browser, Window)
#
## Available Styles
#
## dark     blue     arc     catppuccin     tokyonight    minimalist
## light    neon     black   dracula        melissa

dir="$HOME/.config/rofi/launchers/theme"
theme='melissa'

## Run
rofi \
  -show drun \
  -theme ${dir}/${theme}.rasi
