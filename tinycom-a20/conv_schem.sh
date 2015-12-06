#!/bin/sh
cp output.pdf tinycom-a20-board.pdf
convert -density 300 tinycom-a20-board.pdf -quality 90 /tmp/board.png
convert -rotate 90 /tmp/board.png tinycom-a20-board.png
