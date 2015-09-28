#!/bin/bash
pip install Flask

nohup python modules/app_server.py > /dev/null 2>&1  &
