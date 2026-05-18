#!/usr/bin/env bash

echo -e "\n\n\nrealizando: sudo nala update && sudo nala upgrade\n\n\n"

sudo nala update && sudo nala upgrade

echo -e "\n\n\nrealizando: flatpak upgrade\n\n\n"


flatpak upgrade
