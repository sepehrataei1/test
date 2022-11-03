FROM python:3.9

# upgrade pip
RUN pip install --upgrade pip

COPY . .
CMD ["python3", "main.py"]
