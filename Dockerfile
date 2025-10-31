# syntax=docker/dockerfile:1
FROM python:3.12-slim

# Dossier de travail dans l'image
WORKDIR /app

# Copier uniquement le script (image minimale)
COPY welcome.py .

# Commande par défaut : exécuter le script
CMD ["python", "welcome.py"]
