FROM python:3.9

# upgrade pip
RUN pip install --upgrade pip

COPY . .
RUN ["python3", "main.py"]
