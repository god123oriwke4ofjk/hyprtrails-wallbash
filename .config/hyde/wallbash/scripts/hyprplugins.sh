#!/usr/bin/env bash

cacheDir="${cacheDir:-$XDG_CACHE_HOME/hyde}"
hyprtrails_col="${cacheDir}/wallbash/test.txt"

client_css="$HOME/.config/hypr/plugins.conf"

if [[ -d "$(dirname "$client_css")" ]]; then
    cp "$hyprtrails_col" "$client_css"
fi
