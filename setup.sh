#!/usr/bin/env bash

# exit on error
set -0 errexit

## Install dependencies
pip install -r dependencies.txt

## Run migrations in case any migrations
python manage.py migrate
