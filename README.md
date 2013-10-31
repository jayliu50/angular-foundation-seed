angular-foundation-seed
=======================

Angular Seed Project

Includes these goodies

* Started from **Yeoman**
* **Grunt**able
* Components added through **Bower**
  * Zurb Foundation
  * FontAwesome
  * jQuery
  * AngularJS with Karma
* Gems used
    * [Sass](http://sass-lang.com/)
    * [Compass](http://compass-style.org/)

## Setting up the development environment ##

### 1. Install nodejs, npm ###

*Windows:*

[NodeJS Website](http://nodejs.org/download/)

*Linux:*

(because as of 13.04, the apt-get version of nodejs was not new enough...)

```
sudo apt-get update  
sudo apt-get install python-software-properties python g++ make  
sudo add-apt-repository ppa:chris-lea/node.js
sudo apt-get update
sudo apt-get install nodejs
```

### 2. Install ruby, gem ###

*Windows:*

[Ruby Website](http://rubyinstaller.org/downloads/)

*Linux:*

```
sudo apt-get install ruby
```

### 3. Install yeoman, grunt, bower ###

```
[sudo] npm install -g yo grunt-cli bower
```


### 4. Install Sass, Compass ###
```
[sudo] gem install compass
```

I believe that should also install Sass. If for whatever reason it doesn't, also run
```
[sudo] gem install sass
```

### 5. Source ###

After getting the source code, run the following command to get the required npm packages

```
npm install
```

And then run this to get the bower components

```
bower install
```

### 5. Get the server running ###
```
grunt server
```
The front-end will then be available at <http://localhost:9000>. Check out Gruntfile.js for the full configuration.

You are then free to change any styles, layout, etc. Grunt will pick up on your changes and refresh your browser automatically.


## Developing ##

### Skills ###

#### Angular JS ####

***Know Angular!***

To learn it, check out the following:

 - Official site and docs <http://angularjs.org/>
 - Tutorial videos <http://egghead.io/>
 - [How do I "think in AngularJS" if I have a jQuery background?](http://stackoverflow.com/questions/14994391/)

#### Unit Testing ####
It's recommended that you write your tests first. Make sure unit tests pass before checking in.

Angular comes packaged with a Karma test framework.

Run this to launch the tests:
```
grunt test
```

### Common Tasks ###

#### Running the web server locally ####

Run this from the root directory
```
grunt server
```
The front-end will then be available at <http://localhost:9000>. Check out Gruntfile.js for the full configuration.

You are then free to change any styles, layout, etc. Grunt will pick up on your changes and refresh your browser automatically.


#### Deploying ####

```
grunt build
```

Run that, and then look in the ` /dist ` folder. It will have minified the Sass and the Javascript and run the tests by then, and done whatever else was specified in Gruntfile.js.

To see how the deployed version of the site will look in a live server, run the following command.
```
grunt server:dist
```


#### Adding components to the Angular site using Yeoman ####

Because Angular generated through Yeoman, controllers, directives, views, routes, and everything else can be run with a `yo angular` command. See [the GitHub page on the Angular generator](https://github.com/yeoman/generator-angular) for details.

** Note **: Be sure to use ` --minsafe ` when you add controllers or anything else, as Grunt is set to minify.

