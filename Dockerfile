FROM ruby:2.3.0
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /api
WORKDIR /api
ADD ./scheduler/Gemfile /api/Gemfile
ADD ./scheduler/Gemfile.lock /api/Gemfile.lock
RUN bundle install
ADD ./scheduler /api