#!/bin/sh
cp output.pdf tinycom-pwm-board.pdf
convert -density 150 tinycom-pwm-board.pdf -quality 90 /tmp/board.png
convert -rotate 90 /tmp/board.png tinycom-pwm-board.png
