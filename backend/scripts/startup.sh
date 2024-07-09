#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT sumana_dev_136292.wsgi:application
