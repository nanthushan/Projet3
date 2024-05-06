#!/bin/bash

# construire les conteneurs 
docker-compose build

# Attendre quelques secondes pour que les services soient prêts
sleep 30

# Lancement du projet
docker-compose up

# si besoin d'étre arreter après le lancement :
# docker-compose down
