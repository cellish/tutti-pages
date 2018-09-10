#/bin/bash

DIRS="070805-bow"

mkitem(){
cat << EOF
---
title: 
date: 8/5/2007
taxonomy:
  category: blog
  tag: [music]
---
EOF
}

for d in ${DIRS}; do
	mkdir $d
	mkitem > $d/item.md
done