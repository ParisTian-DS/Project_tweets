# app/Dockerfile

FROM python:3.8-slim

EXPOSE 8501

WORKDIR /app

COPY . .

RUN apt-get update && apt-get install -y \
    build-essential \
    software-properties-common \
    git \
    && rm -rf /var/lib/apt/lists/*

RUN pip install -r requirements.txt

ENTRYPOINT ["streamlit", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]
