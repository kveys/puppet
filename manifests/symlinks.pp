# Create symlink to manifests
file { '/tmp/manifests':
  ensure => link,
  target => '/etc/puppetlabs/code/environments/production/manifests',
}

# Create symlink to course examples
file { '/tmp/examples':
  ensure => link,
  target => '/tmp/puppet-beginners-guide-3/examples',
}
