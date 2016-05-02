#!/bin/sh
cp output.pdf tinycom-hdmi-layout.pdf
convert -density 300 tinycom-hdmi-layout.pdf -quality 90 /tmp/layout.png
convert -rotate 90 /tmp/layout.png tinycom-hdmi-layout.png
