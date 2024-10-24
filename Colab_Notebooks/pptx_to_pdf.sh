#!/bin/bash

# Change to the directory containing your PPTX files
cd /path/to/your/pptx/files

# Loop through all PPTX files
for file in *.pptx; do
    # Convert to PDF
    libreoffice --headless --convert-to pdf "$file"
    echo "Converted $file to $file.pdf"
done