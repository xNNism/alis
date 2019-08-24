#!/bin/sh

echo
echo "${bldred} # ${bldylw} Push updated repo to Github${txtrst}"
echo
sleep 2
git add --all
git commit -m "add packages"
git push
echo
echo
echo "${bldred} # ${bldylw}..Done!"
sleep 3
