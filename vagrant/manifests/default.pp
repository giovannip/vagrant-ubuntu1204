exec { "apt-get update":
	path => "/usr/bin",
}

package { "apache2":
	ensure  => present,
	require => Exec["apt-get update"],
}

service { "apache2":
	ensure  => "running",
	require => Package["apache2"],
}

package { 'php5' :
  require => Package["apache2"],
}

class { '::mysql::server':
  root_password    => '12345',
  #override_options => { 'mysqld' => { 'max_connections' => '1024' } }
}

# file { "/var/www/sample-webapp":
# 	ensure  => "link",
# 	target  => "/vagrant/sample-webapp",
# 	require => Package["apache2"],
# 	notify  => Service["apache2"],
# }