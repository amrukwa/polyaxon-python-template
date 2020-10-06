
FROM python:3.7


ENV SHELL /bin/bash
WORKDIR /code

COPY equirements.txt /code
RUN pip install --no-cache-dir -r requirements.txt

WORKDIR /plx-context/artifacts
