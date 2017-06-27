#!/bin/sh

echo 'Comenzar Build'
hexo generate
echo 'Comenzar Deploy'
firebase deploy --only hosting