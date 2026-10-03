#!/usr/bin/env bash

set -o errexit

bundle install
npm install
bundle exec rails assets:precompile
