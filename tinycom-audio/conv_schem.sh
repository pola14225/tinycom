#!/bin/sh
cp output.pdf tinycom-audio-layout.pdf
convert -density 300 tinycom-audio-layout.pdf -quality 90 /tmp/layout.png
convert -rotate 90 /tmp/layout.png tinycom-audio-layout.png
