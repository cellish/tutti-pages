#/bin/bash

DIRS="100103-franck_cortot 100104-jingu 100123-public_domain_classic 100418-fountainpen"

mkitem(){
cat << EOF
---
title: 
date: 1/3/2010
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