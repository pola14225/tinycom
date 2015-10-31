#!/bin/sh
mv output.pdf tinycom-base-board.pdf
convert -density 150 tinycom-base-board.pdf -quality 90 /tmp/board.png
convert -rotate 90 /tmp/board.png tinycom-base-board.png
