 
find ./initram | cpio --quiet -H newc -o | gzip -9 -n > ./initram.img
