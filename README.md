# 🚀 Flask Docker Hello

Prosty projekt demonstracyjny aplikacji webowej Flask uruchomionej w kontenerze Docker przy użyciu Docker Compose.

---

## 📦 Zawartość projektu

| Plik / folder        | Opis                                         |
|----------------------|----------------------------------------------|
| `app.py`             | Główna aplikacja napisana we Flasku         |
| `Dockerfile`         | Instrukcje budowania obrazu Dockera         |
| `docker-compose.yml` | Uruchamianie aplikacji z Docker Compose     |
| `requirements.txt`   | Lista zależności Pythona                     |

---

## 🔧 Wymagania wstępne

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)
- Python (jeśli chcesz uruchamiać lokalnie bez Dockera)

---

## ▶️ Jak uruchomić aplikację

### 1. Uruchomienie z Docker Compose

```bash
docker-compose up
```
Aplikacja będzie dostępna pod adresem:
http://localhost:5000
2. Zatrzymanie kontenerów
```bash
docker-compose down
```
🧪 Test lokalny (bez Dockera)
```bash
pip install -r requirements.txt
python app.py
```
📸 Podgląd działania
Po uruchomieniu aplikacji w przeglądarce zobaczysz:

```csharp
Hello from Flask in Docker!
```

👨‍💻 Autor
Dawid Karpczak