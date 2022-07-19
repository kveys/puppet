# Create symlink to manifests
file { '/tmp/manifests':
  ensure => link,
  target => '/etc/puppetlabs/code/environments/production/manifests',
}
