# replace "black" with your text colour
# replace "white" with your background colour
# replace "Metropolis-Bold" with your font of choice

convert -auto-orient -background Transparent -fill White -font Montserrat-Bold  -size 128x32 -gravity center -pointsize 32 label:0 numbers/0000.tga
n=1
for i in $(seq -w 3500)
do
  convert -auto-orient -background Transparent -fill White -font Montserrat-Bold -size 128x32 -gravity center -pointsize 32 label:$n numbers/$i.tga
  n=$((n + 1))
done

