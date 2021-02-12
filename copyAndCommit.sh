#!/bin/bash
pushd /mnt/dta_system

cp -r dta* /home/pi/workspace/dta-system_sample_data
pushd
git status
git add *
git commit -m "new data"
git status
