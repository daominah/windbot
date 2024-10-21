# Set the suffix you want to add
dirPath="/c/ProjectIgnis/deck/windbot_ignite"
suffix="_tung"

cd "$dirPath"
for file in *.ydk; do
  nameNoEtx="${file%.*}"
  extension="${file##*.}"
  mv "$file" "${nameNoEtx}${suffix}.${extension}"
done
