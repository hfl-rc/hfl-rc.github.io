#!/bin/bash
#set -ex

bundle exec 'jekyll build'
rm _site.zip
zip -q -r _site.zip _site
