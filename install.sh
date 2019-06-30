#!/bin/bash

brew -v
xcode-select --install
brew update
brew install node
node --version
npm --version
npm install -g gatsby-cli
gatsby --help
