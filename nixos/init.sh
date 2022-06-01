#!/usr/bin/env bash
SCRIPT_DIR="$( cd -- "$( dirname -- "${BASH_SOURCE[0]:-$0}"; )" &> /dev/null && pwd 2> /dev/null; )";
# sudo rm /etc/nixos/configuration.nix
# sudo ln -sf $BASEDIR/configuration.nix /etc/nixos/configuration.nix
mkdir -p ~/.config/nixpkgs
ln -sf $SCRIPT_DIR/home.nix ~/.config/nixpkgs/home.nix

