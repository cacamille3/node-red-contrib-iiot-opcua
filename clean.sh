#!/usr/bin/env bash

rm -rf node_modules/

rm package-lock.json

rm -rf certificates/

npm cache verify

npm i

npm i --only=dev

gulp publish
