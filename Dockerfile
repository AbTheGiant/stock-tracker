FROM ruby
LABEL maintainer randomdevloper

ENV BUNDLE_PATH /bundle_path
ENV APP_PATH /app

WORKDIR $APP_PATH

ADD Gemfile $APP_PATH
ADD Gemfile.lock $APP_PATH

RUN apt update && apt-get install -y nodejs
