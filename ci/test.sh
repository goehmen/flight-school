#!/bin/bash

set -e -x

ls

pushd flight-school
  bundle install
  bundle exec rspec
popd
