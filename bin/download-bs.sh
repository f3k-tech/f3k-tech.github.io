#!/bin/bash

VERSION='5.2.3'

wget "https://github.com/twbs/bootstrap/releases/download/v$VERSION/bootstrap-$VERSION-dist.zip"
unzip "bootstrap-$VERSION-dist.zip"
mv "bootstrap-$VERSION-dist.zip" "_sass/bootstrap"
rm -r "bootstrap-$VERSION-dist"