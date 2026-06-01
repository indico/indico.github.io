#!/bin/bash

cd /srv/jekyll
bundle install
jekyll serve --trace --watch --host 0.0.0.0
