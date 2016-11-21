FROM perl:5.24
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
CMD ["perl", "./src/complement.t"]
