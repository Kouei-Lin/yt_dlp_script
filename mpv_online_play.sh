#!/bin/zsh

# Name of the text file containing MPV URLs
url_file="yt_url.txt"

# Loop through each URL in the text file and play it using MPV
while IFS= read -r url
do
    mpv "$url"
done < "$url_file"

