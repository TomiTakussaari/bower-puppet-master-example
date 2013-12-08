node "puppetmaster-vagrant.local"  {
  	class { "bower_puppet_server":
  		environments => "\"bower-puppet-master-example\": \"https://github.com/TomiTakussaari/bower-puppet-master-example.git#latest\"",
		enable_api=>    'true'
	}
}
