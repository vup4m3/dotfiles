#!/bin/bash
sleep 1
flatpak kill org.fcitx.Fcitx5
sleep 1
flatpak run org.fcitx.Fcitx5 &
