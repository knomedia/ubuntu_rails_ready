# Select ubuntu as the base image
FROM ubuntu:14.04
MAINTAINER knomedia <knomedia@gmail.com>


# update existing packages and add brightbox repo
RUN apt-get update
RUN apt-get upgrade -y
RUN apt-get install -y software-properties-common
RUN add-apt-repository -y ppa:brightbox/ruby-ng
RUN apt-get update
#
# install dependencies
RUN apt-get install -y ruby2.1-dev build-essential nodejs libpq-dev

# install bundler
RUN gem install bundler --no-ri --no-rdoc
RUN echo "gem: --no-ri --no-rdoc" > ~/.gemrc