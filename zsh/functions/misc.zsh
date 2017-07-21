youtoo() {
  noglob youtube-dl -c -o "%(title)s.%(ext)s" "$1"
}

bam() {
  ffmpeg -i "$1" -vf scale=650:-1 -r 10 -f image2pipe -vcodec ppm - |\
    convert -delay 5 -layers Optimize -loop 0 - "${1%.*}.gif"
}

