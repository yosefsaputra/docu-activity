!#/bin/bash

convert tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-0.png -gravity east -chop 80x tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-a.png
convert tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-a.png -gravity west -chop 80x tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-a.png
convert tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-a.png -gravity north -chop x60 tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-a.png
convert tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-a.png -gravity south -chop x240 tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-a.png

convert tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-a.png -resize 992 -density 240 -sharpen 0x1.0 -colorspace RGB -background white -alpha remove \
-alpha off -quality 100 tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-a.png


convert tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-1.png -gravity east -chop 80x tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-b.png
convert tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-b.png -gravity west -chop 80x tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-b.png
convert tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-b.png -gravity north -chop x60 tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-b.png
convert tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-b.png -gravity south -chop x240 tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-b.png

convert tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-b.png -resize 992 -density 240 -sharpen 0x1.0 -colorspace RGB -background white -alpha remove \
-alpha off -quality 100 tahun\ a\ hari\ raya\ natal\ siang\ ed\ 2020-b.png


convert ../musicsheets/png/maklumatkelahiran-0.png -gravity east -chop 20x ../musicsheets/png/maklumatkelahiran-0.png
convert ../musicsheets/png/maklumatkelahiran-0.png -gravity west -chop 20x ../musicsheets/png/maklumatkelahiran-0.png
convert ../musicsheets/png/maklumatkelahiran-0.png -gravity north -chop x60 ../musicsheets/png/maklumatkelahiran-0.png
convert ../musicsheets/png/maklumatkelahiran-0.png -gravity south -chop x220 ../musicsheets/png/maklumatkelahiran-0.png
convert ../musicsheets/png/maklumatkelahiran-0.png -resize 992 -density 240 -colorspace RGB -background white -alpha remove -quality 100 ../musicsheets/maklumatkelahiran-0.png

convert ../musicsheets/png/maklumatkelahiran-1.png -gravity east -chop 20x ../musicsheets/png/maklumatkelahiran-1.png
convert ../musicsheets/png/maklumatkelahiran-1.png -gravity west -chop 20x ../musicsheets/png/maklumatkelahiran-1.png
convert ../musicsheets/png/maklumatkelahiran-1.png -gravity north -chop x60 ../musicsheets/png/maklumatkelahiran-1.png
convert ../musicsheets/png/maklumatkelahiran-1.png -gravity south -chop x220 ../musicsheets/png/maklumatkelahiran-1.png
convert ../musicsheets/png/maklumatkelahiran-1.png -resize 992 -density 240 -colorspace RGB -background white -alpha remove -quality 100 ../musicsheets/maklumatkelahiran-1.png