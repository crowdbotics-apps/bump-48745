#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT bump_48745.wsgi:application
