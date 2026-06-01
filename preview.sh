#!/bin/sh

docker run --user $(id -u) --rm -it -v $(pwd):/srv/jekyll -p 4000:4000 ruby:3 /srv/jekyll/preview-docker.sh
