#gem in a box
FROM ruby:1.9.3

ADD config.ru .

RUN gem install rack
RUN gem install geminabox
VOLUME ["/geminabox-gems"]

CMD rackup

EXPOSE 9292
