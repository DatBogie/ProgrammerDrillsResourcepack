#!/bin/sh
a="§lProgrammer Drills (Resources)"
mkdir "$a"
cp pack.mcmeta "$a"
cp pack.png "$a"
cp -r assets "$a"
zip -rm "$a.zip" "$a"
zip -m "ProgrammerDrillsR.zip" "$a.zip"
