#!/bin/bash
source ~/venv/bin/activate && \
python -V && \
read -p "yt-dlp-live url: " url

yt-dlp --downloader ffmpeg --hls-use-mpegts $url
