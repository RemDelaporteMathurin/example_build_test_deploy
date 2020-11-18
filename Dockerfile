FROM continuumio/miniconda3

RUN pip install pytest
COPY src src/
COPY test.py .