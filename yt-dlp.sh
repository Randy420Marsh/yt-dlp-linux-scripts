#!/bin/bash
source ~/venv/bin/activate && \
python -V && \
read -p "yt-dlp url: " url

yt-dlp $url
