#!/usr/bin/env bash

## Author : Aditya Shakya (adi1090x)
## Github : @adi1090x
#
## Rofi   : Launcher (Modi Drun, Run, File Browser, Window)
#
## Available Styles
#
## dark     blue     arc     catppuccin     tokyonight
## light    neon     black   dracula

dir="$HOME/.config/rofi/launchers/theme"
theme='melissa'

## Run
rofi \
  -show drun \
  -theme ${dir}/${theme}.rasi
