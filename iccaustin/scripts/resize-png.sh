#!/bin/bash

files=(ps-347b.png ps-348b.png ps-390b.png ps-411b.png)
dir=../musicsheets

function resize() {
  fileName=$1
  convert $fileName -resize 992 $fileName
}

for file in "${files[@]}"; do
  filePath=$dir/$file
  resize $filePath
done