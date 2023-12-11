#!/bin/bash

# Convert a PDF to a PNG
convert -colorspace RGB -background white -alpha remove -alpha off song.pdf song.png
