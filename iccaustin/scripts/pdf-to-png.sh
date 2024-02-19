#!/bin/bash

# Set the directory containing the files you want to convert
input_directory="../musicsheets/raw"

# Set the output directory for the converted files
output_directory="../musicsheets/png"

# Specify the ImageMagick conversion parameters
convert_params="-colorspace RGB -background white -alpha remove -alpha off -quality 100 -resize 992x -density 180"

# Loop through all files in the input directory with any extension
for input_file in "$input_directory"/*.pdf; do
    # Get the file name without extension
    filename=$(basename -- "$input_file")
    filename_noext="${filename%.*}"

    # Set the output file path with the desired extension
    output_file="$output_directory/$filename_noext.png"

    # Perform the conversion using ImageMagick
    convert $convert_params "$input_file" "$output_file"

    if [ $? == 0 ]; then
      echo "Converted: $filename to $filename_noext.png"
    else
      echo "Error: $filename to $filename_noext.png"
    fi
done

echo "Conversion completed!"
