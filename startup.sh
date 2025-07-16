#!/bin/bash
echo "=== STARTING DJANGO APP ==="
exec source venv/bin/activate && /usr/local/bin/gunicorn erichermanndotcom.wsgi:application --bind=0.0.0.0:8000
