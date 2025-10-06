#!/usr/bin/env zsh
mkdir -p                 "$(bat --config-dir)/syntaxes"
cp gemini.sublime-syntax "$(bat --config-dir)/syntaxes"
bat cache --build
