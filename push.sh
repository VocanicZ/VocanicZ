#!/bin/bash
repo="autoscale auth Core website resourcepack"
git add *
git commit -m "push by main"
git push
for r in ${repo}; do
	cd $r
	git add *
	git commit -m "push by main"
	git push
	cd ..
done
