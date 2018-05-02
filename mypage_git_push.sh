#!/bin/sh

hugo
git push
rsync -acv ./public/ work:public_html