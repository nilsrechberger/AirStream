#!/bin/bash

echo "Start project run..."
. src/crawler.sh
.venv/bin/python3 src/processor.py
. src/filterer.sh
echo "End project run"