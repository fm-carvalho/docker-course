#!/bin/sh
pip install --upgrade pip
pip install  redis==2.10.5
python -u worker.py
