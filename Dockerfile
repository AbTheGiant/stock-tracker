FROM ruby
LABEL maintainer randomdevloper

ENV BUNDLE_PATH /bundle_path

ADD Gemfile /app
ADD Gemfile.lock /app

RUN bundle install

ADD scripts/start.sh /opt/start.sh

CMD ["bundle list"]
