#!/bin/bash

# Since firefox settings change, copy what we want in at the start 
# but don't try to update them all the time
cp private_dot_mozilla/private_firefox/private_chezmoi.default/cookies.sqlite \
	$HOME/.mozilla/firefox/chezmoi.default/cookies.sqlite
cp private_dot_mozilla/private_firefox/private_chezmoi.default/addonStartup.json.lz4 \
	$HOME/.mozilla/firefox/chezmoi.default/addonStartup.json.lz4
