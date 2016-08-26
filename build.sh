#!/usr/bin/env bash
git submodule update --init
cd bedrock-starter/
git checkout master
composer update
git submodule update --init
cd web/app/themes/sage-starter/
bower install
npm install
gulp build