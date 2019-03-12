FROM ruby:2.6.1-alpine3.8
LABEL maintainer="Artem Yegorov <yegorov0725@yandex.ru>"
RUN apk add --update build-base sqlite-dev
RUN gem install mailcatcher -v '~> 0.7'
EXPOSE 1080
EXPOSE 1025
CMD mailcatcher --ip 0.0.0.0 -f
