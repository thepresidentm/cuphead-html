#!/bin/bash
ffmpeg -i  cuphead.mp4 -r:1  -f:image -frames 336 %0d.jpg