#!/bin/bash
echo "=== STARTING DJANGO APP ==="
. venv/bin/activate
which gunicorn
export PATH=$PATH:$(pwd)/venv/bin
exec gunicorn erichermanndotcom.wsgi:application --bind=0.0.0.0:8000
