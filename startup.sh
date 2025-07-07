#!/bin/bash
echo "=== STARTING DJANGO APP ==="
exec gunicorn myproject.wsgi:application --bind 0.0.0.0:8000
