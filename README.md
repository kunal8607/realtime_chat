### Real Time Chat Application

This Application is the real time chat application in rails and for real time server push event it is using the the faye

Faye is a publish-subscribe messaging system based on the Bayeux protocol. It provides message servers for Node.js and Ruby, and clients for use on the server and for web browsers.
For more details please refer [ faye](http://faye.jcoglan.com/)

####  How to setup the app

*   Install ruby
*   Clone this repo
*   Bundle install
*   rake db:create && rake db:migrate
*   Faye needs to run on a separate web server from the web application itself; to accomplish this, you have created a Rackup config file faye.ru in root directory.For more details please refer[ setting up faye](http://faye.jcoglan.com/ruby.html) Now to start the faye server using

  rackup faye.ru -E production -s thin

  The default port of faye is 9292.
  All the configuration for faye are made in development.yml and production.yml. You can change that configuration according to your own.

*   Start the rails server using rails s