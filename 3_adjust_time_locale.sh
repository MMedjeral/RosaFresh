#!/bin/sh

timedatectl set-ntp true
timedatectl set-timezone Europe/Paris
localectl set-locale LANG=es_ES.utf8
#localectl set-locale LANG=en_GB.utf8
localectl set-keymap es
#localectl set-keymap gb
localectl set-x11-keymap es pc105
#localectl set-x11-keymap gb pc105
