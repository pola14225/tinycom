#!/bin/sh
mv output.pdf tinycom-a13-layout.pdf
convert -density 300 tinycom-a13-layout.pdf -quality 90 /tmp/layout.png
convert -rotate 90 /tmp/layout.png tinycom-a13-layout.png
