FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=10.0.9

RUN gem install gri --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["grapher"]
CMD ["--help"]
