#!/usr/bin/env bash

sh <(curl -L https://nixos.org/nix/install) --no-daemon
. /home/codespace/.nix-profile/etc/profile.d/nix.sh
mkdir -p .config/nix
mv nix.conf ~/.config/nix/nix.conf