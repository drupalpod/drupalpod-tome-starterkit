#!/usr/bin/env bash

composer install
ddev drush tome:install -y
