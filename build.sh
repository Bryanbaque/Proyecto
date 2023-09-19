#!/usr/bin/env bash
# exit on error
set -o errexit

pip install -r requirements.txt
#python create_admin.py

python manage.py collectstatic --no-input
python manage.py migrate