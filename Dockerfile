FROM nginx
MAINTAINER ASK
ARG version
WORKDIR /app/work
LABEL env="demo" coder="ASK"
COPY /index.html /usr/share/nginx/html/index.html
RUN echo "the version is ${version}"
EXPOSE 80
