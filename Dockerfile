# Utilise une image officielle Python
FROM python:3.10-slim

# Crée le répertoire de travail
WORKDIR /app

# Copie les fichiers dans l'image
COPY . /app

# Installe les dépendances
RUN pip install --no-cache-dir -r requirements.txt

# Expose le port
EXPOSE 8000

# Lance le serveur FastAPI avec Uvicorn
CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]
