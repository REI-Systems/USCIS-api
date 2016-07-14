FROM ruby:2.3.0
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs
RUN mkdir /api
WORKDIR /api
ADD ./rei_test/Gemfile /api/Gemfile
ADD ./rei_test/Gemfile.lock /api/Gemfile.lock
RUN bundle install
ADD ./rei_test /api