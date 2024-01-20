#!/usr/bin/env bash

export JEKYLL_VERSION=3.8
docker run --rm \
  --volume="$PWD:/srv/jekyll:Z" \
  -p 4000:4000 \
  -it jekyll/jekyll:$JEKYLL_VERSION \
  bash
