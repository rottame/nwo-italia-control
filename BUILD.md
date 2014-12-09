# Install

## Prerequisites

* nodejs http://nodejs.org/
* Apache Cordova http://cordova.apache.org/
* ember-cli http://www.ember-cli.com/
* bower http://bower.io/ 

Android target:

* Java JDK http://www.oracle.com/technetwork/java/javase/downloads/index.html
* Android SDK http://developer.android.com/sdk/index.html
* Apache Ant http://ant.apache.org/

## Build the app

~~~
$ cd ember_app
$ npm install
$ bower install
$ cd ../cordova_app
$ cordova platform add android
$ cordova build [--release]
~~~
