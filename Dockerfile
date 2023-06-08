FROM python:3.9-bullseye

# DEPENDENCIES


# Install pip requirements
COPY requirements.txt .
RUN python -m pip install -r requirements.txt

WORKDIR /app
COPY . /app

CMD ["python","main.py"]
