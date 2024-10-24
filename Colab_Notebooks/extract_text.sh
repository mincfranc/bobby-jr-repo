#!/bin/bash


## to use this script copy the code and paste it in the terminal where your ipynb files are. This will produce extrated text files for each notebook. These files can easily be uploaded to your notebookLM for sources .
for notebook in *.ipynb; do
    jq -r '.cells[] | select(.cell_type=="markdown") | .source[]' "$notebook" > "${notebook%.ipynb}.txt"
done    
