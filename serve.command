#!/bin/sh -xe

[[ -x /usr/local/bin/npm ]] || brew install node
[[ -x /usr/local/bin/browser-sync ]] || npm -g install browser-sync
cd $(dirname "$0")
exec browser-sync -w
