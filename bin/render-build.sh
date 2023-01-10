#!/usr/bin/env bash
# exit on error
bundle exec puma -C config/puma.rb

bundle install
bundle exec rake db:migrate