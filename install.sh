#!/usr/bin/env bash

sh <(curl -L https://nixos.org/nix/install) --no-daemon
. /home/codespace/.nix-profile/etc/profile.d/nix.sh
mkdir -p /home/codespace/.config/nix
mv nix.conf ~/.config/nix/
