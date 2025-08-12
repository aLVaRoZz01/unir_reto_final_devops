#!/bin/bash
# Requires the database to be up
export FLASK_ENV=development
export DATABASE_URI=postgresql://myuser:mypassword@127.0.0.1:5432/mydatabase
python manage.py
