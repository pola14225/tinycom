#!/bin/sh
cp output.pdf tinycom-a20-layout.pdf
convert -density 300 tinycom-a20-layout.pdf -quality 90 /tmp/layout.png
convert -rotate 90 /tmp/layout.png tinycom-a20-layout.png
