#!/bin/bash
repo="autoscale auth Core website resourcepack"
git pull
for r in ${repo}; do
	cd $r
	git pull
	cd ..
done
