#!/bin/sh
a="§lProgrammer Drills (Resources)"
mkdir "$a"
cp pack.mcmeta "$a"
cp pack.png "$a"
cp -r assets "$a"
cd "$a"
zip -r "../$a.zip" .
cd ..
rm -rf "$a"
zip -m "ProgrammerDrillsR.zip" "$a.zip"
