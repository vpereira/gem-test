#!/bin/bash
bundle install
bundle exec rubocop --parallel -c security-rubocop.yml ./obs/cache/ruby/**/gems/
