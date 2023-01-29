FROM python:3.9


WORKDIR /src

COPY . /src

RUN pip3 install --no-cache-dir requirements.txt

CMD [ "python3", "/src/main.py" ]