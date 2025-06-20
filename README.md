# WebScrapePro

A Flask app that extracts dates from web pages.

## 🚀 Quickstart

1. **Clone**

   ```bash
   git clone https://github.com/your-username/WebScrapePro.git
   cd WebScrapePro
   ```

2. **Create venv & install**

   ```bash
   python3 -m venv venv
   source venv/bin/activate
   pip install -r requirements.txt
   ```

3. **Run locally**

   ```bash
   export FLASK_APP=main.py
   flask run --host=0.0.0.0 --port=5000
   ```

   Then visit <http://localhost:5000>.

## 🛠️ Docker

Build and run with:

```bash
docker build -t webscrapepro .
docker run -p 5000:5000 webscrapepro
```

## 📡 CI with GitHub Actions

On every push, GitHub will:

- Set up Python 3.11
- Install dependencies
- (You can add linting/tests here.)
