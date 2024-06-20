FROM python:3.11

WORKDIR /var/entangled

COPY requirements.txt .

RUN pip install --no-cache-dir --requirement requirements.txt

CMD ["/bin/sh"]
