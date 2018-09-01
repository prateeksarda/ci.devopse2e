# configure docker
class { 'docker':
  docker_users => ['vagrant'], # add a user to 'docker' group
}

# configure docker-compose
class { 'docker::compose':
  ensure => present,
  install_path => '/usr/bin'
}
