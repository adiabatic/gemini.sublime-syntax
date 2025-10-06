#!/usr/bin/env bash
mkdir -p                 "$(batcat --config-dir)/syntaxes"
cp gemini.sublime-syntax "$(batcat --config-dir)/syntaxes"
batcat cache --build
