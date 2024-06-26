#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT round_hat_48556.wsgi:application
