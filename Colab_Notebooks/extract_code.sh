#!/bin/bash

for notebook in *.ipynb; do
    jq -r '.cells[] | select(.cell_type=="code") | .source[]' "$notebook" > "${notebook%.ipynb}.txt"
done