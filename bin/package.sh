#!/bin/bash

mkdir -p dist
rm -f dist/move-tab.zip

zip -r dist/move-tab.zip . -x .git\* docs\* bin\* dist\* .\*
