#!/bin/bash

exec docker run --rm \
  -p 1948:1948 \
  -v $(pwd):/slides \
  webpronl/reveal-md:latest
