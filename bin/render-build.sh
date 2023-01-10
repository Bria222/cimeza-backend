#!/usr/bin/env bash
# exit on error
bundle install
bundle exec puma -C config/puma.rb
bundle exec rake db:migrate