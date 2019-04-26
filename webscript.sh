#!/bin/bash

SITENAME=$1
SITEFOLDER=/var/www/

cp -r $SITENAME html
mv html $SITEFOLDER

