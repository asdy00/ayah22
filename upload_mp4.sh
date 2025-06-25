#!/data/data/com.termux/files/usr/bin/bash

for file in *.mp4; do
  git add "$file"
  git commit -m "Tambah file $file"
  git push
done

