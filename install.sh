#!/bin/sh

[ -d __external ] && (echo "Sub-repo already exists. Pulling" && cd __external && git pull) || git clone git@github.com:tatomyr/__external.git
