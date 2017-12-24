#!/bin/bash

bundle check || bundle install
bundle exec rake db:migrate
bundle exec rails s -b 0.0.0.0 -p 2048
