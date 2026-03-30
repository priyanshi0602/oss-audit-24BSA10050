#!/bin/bash
# Script 2: Package Inspector

PACKAGE="python3"

echo "Checking package: $PACKAGE"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE | head -1
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: simple and powerful programming language" ;;
    git) echo "Git: version control for developers" ;;
    firefox) echo "Firefox: open-source web browser" ;;
    vlc) echo "VLC: plays all media formats" ;;
    *) echo "Unknown package" ;;
esac

read -p "Press Enter to exit..."
