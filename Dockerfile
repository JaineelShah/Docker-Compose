FROM nginx:alpine
COPY . /usr/share/nginx/
RUN mkdir /app
WORKDIR /code
ENTRYPOINT ["/usr/sbin/nginx"]
