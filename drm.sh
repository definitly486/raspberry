#!/bin/sh

~/.local/bin/streamlink  $1  270p  --ffmpeg-dkey  $2 -f  -o drm.mp4
