# Flask Docker Hello

Prosty serwis webowy napisany w Pythonie przy użyciu Flask, uruchamiany w kontenerze Docker.

## Uruchomienie

```bash
docker build -t flask-hello-dawid .
docker run -p 5000:5000 flask-hello-dawid
