# knomedia/ubuntu_rails_ready

Dockerfile for [knomedia/ubuntu_rails_ready](https://registry.hub.docker.com/u/knomedia/ubuntu_rails_ready/) docker image

## what it does

The Dockerfile is pretty simple:

* works off of Ubuntu:14.04
* adds `ppa:brightbox/ruby-ng`
* updates ubuntu
* installs `ruby2.1-dev`, `build-essential`, `nodejs`, `libpq-dev`
* installs `bundler`
