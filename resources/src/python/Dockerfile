FROM python:3

CMD gunicorn \
    -b 0.0.0.0:5000 \
    --reload \
    --workers=1 \
    app:app

COPY requirements.txt .
RUN pip install -r requirements.txt

COPY app.py .