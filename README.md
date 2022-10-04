# Lynx

A [Docker](http://docker.com) file to build [Lynx Browser](https://lynx.browser.org/).

> Be aware! You should carefully read the usage documentation of every tool!

## Details

| Website | GitHub | Docker Hub |
| --- | --- | --- |
| [Deft.Work my personal blog](https://deft.work) | [lynx](https://github.com/elswork/lynx) | [lynx](https://hub.docker.com/r/elswork/lynx) |

| Docker Pulls | Docker Stars | Size | Sponsors |
| --- | --- | --- | --- |
| [![Docker pulls](https://img.shields.io/docker/pulls/elswork/lynx.svg)](https://hub.docker.com/r/elswork/lynx "lynx on Docker Hub") | [![Docker stars](https://img.shields.io/docker/stars/elswork/lynx.svg)](https://hub.docker.com/r/elswork/lynx "lynx on Docker Hub") | [![Docker Image size](https://img.shields.io/docker/image-size/elswork/lynx)](https://hub.docker.com/r/elswork/lynx "lynx on Docker Hub") | [![GitHub Sponsors](https://img.shields.io/github/sponsors/elswork)](https://github.com/sponsors/elswork "Sponsor me!") |

## Compatible Architectures

This image has been builded using [buildx](https://docs.docker.com/buildx/working-with-buildx/) for these architectures: 
- amd64 arm64 ppc64le s390x 386 arm/v7 arm/v6

## Usage Example

### Start container

```bash
docker run --rm elswork/lynx \
 http://www.google.com
```
or
```bash
make start PARAM=http://www.google.com
```
---
**[Sponsor me!](https://github.com/sponsors/elswork) Together we will be unstoppable.**

Other ways to fund me:

[![GitHub Sponsors](https://img.shields.io/github/sponsors/elswork)](https://github.com/sponsors/elswork) [![Donate PayPal](https://img.shields.io/badge/Donate-PayPal-green.svg)](https://www.paypal.com/donate/?business=LFKA5YRJAFYR6&no_recurring=0&item_name=Open+Source+Donation&currency_code=EUR) 