#!/bin/sh
echo "Starting production environment"
gunicorn jumpballodds.wsgi --bind 0.0.0.0:8000 --timeout 60 --access-logfile - --error-logfile -
