#!/bin/zsh

# Set the path to your music folder
music_folder="./offline_playlist"

# Use a for loop to play each MP3 file
for file in "$music_folder"; do
    mpv "$file"
done


