#!/bin/bash

mkdir -p dist
rm -f dist/move-tab.zip

convert -resize 128x128 docs/icon/move-tab-icon.png icon-128.png
convert -resize 48x48 docs/icon/move-tab-icon.png icon-48.png
convert -resize 16x16 docs/icon/move-tab-icon.png icon-16.png

zip -r dist/move-tab.zip . -x .git\* docs\* bin\* dist\* .\*
