#!/bin/sh
set -e

echo "Starting SSH ..."
service ssh start

python /code/run_waitress_server.py