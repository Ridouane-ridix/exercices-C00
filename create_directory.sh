#!/bin/bash
# Ce script crée un répertoire nommé test_directory

DIR="test_directory"

# Vérifie si le répertoire existe déjà
if [ -d "$DIR" ]; then
    echo "Le répertoire '$DIR' existe déjà."
else
    mkdir "$DIR"
    echo "Répertoire '$DIR' créé avec succès."
fi

