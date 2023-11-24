# Youtube Videos Download Scripts

## Packages Install
Using arch, replace the package manager to suit in your need.

Somem packages we'll need are:
- [yt-dlp](https://wiki.archlinux.org/title/Yt-dlp)
- [ffmpeg](https://wiki.archlinux.org/title/FFmpeg)
- [mpv](https://wiki.archlinux.org/title/Mpv)
- [vim](https://wiki.archlinux.org/title/Vim)
- [git](https://wiki.archlinux.org/title/Git).

`sudo pacman -Syu` to update first.


`sudo pacman -S yt-dlp ffmpeg mpv vim git` to install the packages.

## Clone Repo
`git clone https://github.com/Kouei-Lin/yt-dlp-script`

`cd yt-dlp-script`

## Give Permissions
`chmod +x yt_download.sh`

`chmod +x mpv_offline_play.sh`

`chmod +x mpv_online_play.sh`

## Edit Urls
The scripts pull targets from the `yt_url.txt` to see which youtube videos to download or stream.

`vim yt_url.txt` to edit in your prefered videos' urls.

## Edit Shell
I am using `zsh`, if you are using `bash`:

`vim yt_download.sh`

`vim mpv_offline_play.sh`

`vim mpv_online_play.sh`

Then edit the first line from `#!/bin/zsh` to `#!/bin/bash`.

## Run the Script
`./yt_download.sh` will create a `offline_playlist` folder and download the videos to it so you can play the videos offline.

`./mpv_offline_play.sh` will play the video from the `offline_playlist`.

`./mpv_online_play.sh` will play the videos sourcing the url targets from `yt_url.txt` and play the videos without downloading it.
