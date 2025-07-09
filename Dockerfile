# Bazowy obraz z Pythonem
FROM python:3.10-slim

# Ustaw katalog roboczy
WORKDIR /app

# Kopiuj pliki
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .

# Otwórz port 5000
EXPOSE 5000

# Uruchom aplikację
CMD ["python", "app.py"]