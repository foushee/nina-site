#!/bin/sh

cd $(dirname $0)
find * -iname \*.html | xargs tidy -q -e --gnu-emacs true --strict-tags-attributes true
