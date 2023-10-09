#!/bin/bash

exec rsync -av --update \
    html/ \
    cle:docker/chrisarndt.de/public_html/talks/sonoj-2023
