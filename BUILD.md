# Install

## Prerequisites

* nodejs http://nodejs.org/
* Apache Cordova http://cordova.apache.org/
* ember-cli http://www.ember-cli.com/
* bower http://bower.io/ 

## Build the app

~~~
$ cd ember_app
$ npm install
$ bower install
$ cd ../cordova_app
$ cordova platform add android
$ cordova build [--release]
~~~
