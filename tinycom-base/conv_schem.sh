#!/bin/sh
cp output.pdf tinycom-base-layout.pdf
convert -density 300 tinycom-base-layout.pdf -quality 90 /tmp/layout.png
convert -rotate 90 /tmp/layout.png tinycom-base-layout.png
