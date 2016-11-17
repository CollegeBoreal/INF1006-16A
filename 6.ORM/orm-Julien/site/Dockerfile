FROM python:2.7
ADD . /code
WORKDIR /code
RUN ["apt-get", "update"]
RUN ["apt-get", "install", "-y", "vim"]
RUN pip install --upgrade pip && \
    pip install -r requirements.txt
CMD python app.py
