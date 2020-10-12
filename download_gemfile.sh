#!/bin/bash
rm -rf obs/*
wget -O obs/Gemfile.lock https://raw.githubusercontent.com/openSUSE/open-build-service/master/src/api/Gemfile.lock 
wget -O obs/Gemfile https://raw.githubusercontent.com/openSUSE/open-build-service/master/src/api/Gemfile 
