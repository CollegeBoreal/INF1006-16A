FROM    ubuntu

# Install python3
RUN     apt-get update
RUN     apt-get install -y python3
RUN     apt install python3-pip
RUN        pip3 install --upgrade pip
RUN     apt install python3-dev libmysqlclient-dev
RUN        pip3 install mysqlclient

# Copy html
ADD static/ /src
RUN cd /src

# Run http server on port 8080
EXPOSE  8080
CMD ["python3", "-m", "http.server", "8080"]
