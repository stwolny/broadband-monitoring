#!/bin/sh

python speedtest.py >> speedtest.csv

git add .
git commit -m"updated speedtest data"
git push

