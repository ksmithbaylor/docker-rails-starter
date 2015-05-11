#!/usr/bin/env zsh

docker-compose run web rails new . --force --database=postgresql --skip-bundle
