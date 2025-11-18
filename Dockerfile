FROM python:3.14.0-slim

WORKDIR /ia_gemini

COPY   /.env/requierements.txt  .

COPY   /.env/example_data.txt  .

COPY . /ia_gemini.ipynb

RUN pip install --no-cache-dir -r requirements.txt

COPY . .
