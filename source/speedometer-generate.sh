# replace "black" with your text colour
# replace "white" with your background colour
# replace "Metropolis-Bold" with your font of choice

convert -auto-orient -background white -fill black -font Metropolis-Bold  -size 128x32 -gravity center -pointsize 32 label:0000 numbers/0000.tga

for i in $(seq -w 9999)
do
  convert -auto-orient -background white -fill black -font Metropolis-Bold -size 128x32 -gravity center -pointsize 32 label:$i numbers/$i.tga
done

