#!/usr/bin/env bash
git submodule update --init
cd bedrock-starter/
git checkout master
composer install
git submodule update --init
cd web/app/themes/sage-starter/
git checkout master
bower install
npm install
gulp build
cd ../../../../../
rm -rf .git .gitignore .gitmodules
mv bedrock-starter/{.,}* .
rm -rf bedrock-starter/ build.sh