#!/bin/bash

#Run Migrations 
python manage.py migrate 

#start gunicorn

gunicorn learning_log.wsgi:application