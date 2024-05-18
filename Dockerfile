FROM nginx
MAINTAINER ASK
ARG version
WORKDIR /app/work
LABEL env="demo" coder="ASK"
RUN echo "<!DOCTYPE html>" > /app/work/index.html
COPY/index.html /usr/share/nginx/html/index.html
RUN echo "the version is ${version}"
EXPOSE 9090





