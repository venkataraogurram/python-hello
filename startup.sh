#!/bin/bash
echo "=== STARTING DJANGO APP ==="
. venv/bin/activate
exec /usr/local/bin/gunicorn erichermanndotcom.wsgi:application --bind=0.0.0.0:8000
