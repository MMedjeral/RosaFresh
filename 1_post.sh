#!/bin/sh

dnf --refresh upgrade

dnf install -y --allowerasing git  \
    vim-enhanced \
    x264 \
    x265 \
    fonts-ttf-Inconsolata \
    fonts-ttf-bitstream-vera \
    fonts-ttf-ubuntu \
    fish \
    gstreamer1.0-vaapi \
    tlp \
    tlp-rdw \
    lame \
    dnf-utils \
    firewalld \
    chrome-gnome-shell \
    geany \
    geany-plugins \
    geany-themes \
    pavucontrol-gtk \
    firefox-esr91-es_ES

dnf install -y \*-firmware
dnf remove -y ntp ntpdate
dnf remove -y chrony

