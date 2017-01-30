FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.0.9

RUN gem install block --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["block"]
CMD ["--help"]
