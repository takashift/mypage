#!/bin/sh

git push
rsync -acrv ./public work:public_html/