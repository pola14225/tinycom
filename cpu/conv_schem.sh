#!/bin/sh
cp output.pdf tinycom_board.pdf
convert -density 150 tinycom_board.pdf -quality 90 /tmp/board.png
convert -rotate 90 /tmp/board.png tinycom_board.png
