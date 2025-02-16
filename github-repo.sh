#!/bin/bash

# GitHub-Repository initialisieren
git init
git add .
git commit -m "Initial Hello World Kubernetes Commit"
git branch -M main

# Remote-Repository hinzufügen
git remote add origin https://github.com/M3eizo/hello-world-k8s.git

# Push zu GitHub
git push -u origin main