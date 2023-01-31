FROM python:3.10
ADD . /src
WORKDIR /src
RUN pip install --no-cache-dir -r requirements.txt
CMD [ "python3.10", "src/main.py" ]