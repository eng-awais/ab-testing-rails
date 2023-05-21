# AB Testing Rails

## Installation Guide

- Install Ruby Version 3.1.0
- Install Rails Version 7.0.4.3
- Install Redis

#### Native Ruby Setup

1. Install Ruby using the version found in the `.ruby-version` file using a Ruby/language version manager. [Rvm](https://rvm.io/rvm/install) is recommended.
2. Install Gem dependencies:
   * `bundle install`

#### Native Environment

This project uses [figaro](https://github.com/laserlemon/figaro) to manage environment variables for local development. To initialize this:

- Create the file name application.yml into your main rails folder `touch config/application.yml`
- Copy application.yml.example to application.yml `cp config/application.yml.example config/application.yml`

Please look at the username and password in application.yml.example file to authenticate split dashboard. You can also update these credentials as per your wish.

#### Native Application Launch

`rails server`


This will run tests as files are saved. Pressing enter will run all tests.

## Continuous Improvement

There are a couple of areas of our application which will be improved over time. The goal is to address these items as development progresses in different areas of the application. Leave the code in a better state than when you began. This is open source public repository. Anyone can fork and start working.

## Additional Documentation

* Regarding AB Testing
  * [Split Service](https://github.com/splitrb/split)
