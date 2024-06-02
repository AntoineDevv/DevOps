#!/bin/bash
mkdir -p Documents Images Videos Others
mv *.pdf *.docx *.txt Documents/
mv *.jpg *.png *.gif Images/
mv *.mp4 *.avi Videos/
mv *.* Others/

# Lister les permissions des fichiers
ls -l > permissions_list.txt
