#!/bin/bash
# Shell script to upgrade yt-dlp to the latest version.
# Helpful for self-hosted instances to avoid YouTube layout changes breaking downloads.

echo "Upgrading yt-dlp package to the latest version..."
pip install --upgrade yt-dlp
echo "yt-dlp upgraded successfully."
