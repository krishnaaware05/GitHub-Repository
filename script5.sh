#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the questions:"

read -p "1. Tool you use daily: " TOOL
read -p "2. Freedom means: " FREEDOM
read -p "3. What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe open source is about $FREEDOM. I use $TOOL daily and I aim to build $BUILD and share it freely with the world." > $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
