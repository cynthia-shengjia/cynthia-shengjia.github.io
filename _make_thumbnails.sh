# for file in images/*.{jpg,png}; do
#     [ ! -f "tn/$file" ] && magick "$file"  -thumbnail 160x160 "tn/$file"
# done


 magick ./images/avatar.jpg  -thumbnail 160x160 ./tn/images/avatar.jpg