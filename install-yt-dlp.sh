#!/bin/bash

current_dir=$PWD

echo "Home dir:"
echo $HOME

cd $HOME

if [ -d "./venv" ]; then
    source ./venv/bin/activate
else
    python3.10 -m venv venv && source ./venv/scripts/activate
fi

python --version

read -p "Press Enter to continue..."

python -m pip install --upgrade pip

pip install yt-dlp

cd $current_dir
