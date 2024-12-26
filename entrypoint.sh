#!/bin/ash

echo "Running migrations and collectstatic"
python manage.py migrate

exec "$@"