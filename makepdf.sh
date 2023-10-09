#!/bin/bash

exec docker run --rm -t --net=host \
  -v $(pwd)/pdf:/slides \
  astefanutti/decktape \
  http://localhost:1948/presentation.md \
  presentation.pdf
