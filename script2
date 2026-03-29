#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
 git) echo "Git: decentralized version control built for developers" ;;
 apache2) echo "Apache: powers the web" ;;
 mysql) echo "MySQL: backbone of databases" ;;
 firefox) echo "Firefox: open web browser" ;;
 *) echo "Unknown package" ;;
esac
