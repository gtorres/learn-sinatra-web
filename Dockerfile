FROM ruby:3.2.1
MAINTAINER Gerard Torres <g.m.torres@outlook.com>

WORKDIR /code
COPY Gemfile Gemfile.lock config.ru ./

RUN bundle install

COPY main.rb ./

EXPOSE 4567/TCP
ENTRYPOINT [ "bundle", "exec", "rackup", "--host", "0.0.0.0", "-p", "4567" ]
