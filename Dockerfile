FROM python:3.9

WORKDIR /app

COPY requirement.txt .
RUN pip install --no-cache -r requirement.txt

COPY app.py .

CMD ["python", "app.py"]
