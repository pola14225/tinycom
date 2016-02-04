#!/bin/sh
cp output.pdf tinycom-video-layout.pdf
convert -density 300 tinycom-video-layout.pdf -quality 90 /tmp/layout.png
convert -rotate 90 /tmp/layout.png tinycom-video-layout.png
