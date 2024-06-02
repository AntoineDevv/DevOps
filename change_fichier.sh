#!/bin/bash
# Exemple : ajout d'un texte à tous les fichiers .txt
for file in *.txt; do
    echo "Texte ajouté" >> "$file"
done
