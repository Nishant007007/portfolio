FROM python:3.11-slim

WORKDIR /app

COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

ENV FLASK_APP=main.py \
    FLASK_ENV=production \
    SESSION_SECRET="please-override-in-production"

EXPOSE 5000
CMD ["flask", "run", "--host=0.0.0.0", "--port=5000"]
