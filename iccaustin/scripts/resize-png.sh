#!/bin/bash

files=(ps-322.png ps-592.png ps-552a.png ps-524.png)
dir=../musicsheets

function resize() {
  fileName=$1
  convert $fileName -resize 992 -density 240 -sharpen 0x1.0 -colorspace RGB -background white -alpha remove -alpha off -quality 100 $fileName 
}

for file in "${files[@]}"; do
  filePath=$dir/$file
  resize $filePath
done