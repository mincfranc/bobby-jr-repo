#!/bin/bash

# This code extracts text and code cells from Jupyter notebooks and combines them into a single file.

for notebook in *.ipynb; do
    output_file="${notebook%.ipynb}.combined.txt"
    
    # Extract text cells
    jq -r '.cells[] | select(.cell_type=="markdown") | .source[]' "$notebook" > "${output_file}.text"
    
    # Extract code cells
    jq -r '.cells[] | select(.cell_type=="code") | .source[]' "$notebook" > "${output_file}.code"
    
    # Combine text and code
    cat "${output_file}.text" > "$output_file"
    cat "${output_file}.code" >> "$output_file"
    
    # Clean up temporary files
    rm "${output_file}.text" "${output_file}.code"
done