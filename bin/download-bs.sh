#!/bin/bash

VERSION='5.2.3'

wget "https://github.com/twbs/bootstrap/archive/v$VERSION.zip"
unzip "v$VERSION.zip"
mv "bootstrap-$VERSION" "_sass/bootstrap"
rm -r "v$VERSION.zip"