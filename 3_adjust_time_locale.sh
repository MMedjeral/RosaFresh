#!/bin/sh

timedatectl set-ntp true
timedatectl set-timezone Europe/Paris
localectl set-locale LANG=es_ES.UTF-8
localectl set-keymap es
localectl set-x11-keymap es pc105

