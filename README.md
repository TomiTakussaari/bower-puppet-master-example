Bowered puppet server - example
=======

Example environment for [bower_puppet_server](https://github.com/TomiTakussaari/bower_puppet_server) module

## See how it works:
- Clone this repository
- cd vagrant && vagrant up
- ssh vagrant
- verify that service "bower-puppet-api" started
    - if not, start it with "sudo service bower-puppet-api" (there might still be some bugs)
- Once it has started, you run "curl localhost:8080", which should return something like:


          {
          "bower-puppet-master-example": "https://github.com/TomiTakussaari/bower-puppet-master-example.git#latest"
          }


This means that your vagrant puppet master is now up and running and serving environment 
"bower-puppet-master-example", using latest version of github.com/TomiTakussaari/bower-puppet-master-example.git as a source.
    
