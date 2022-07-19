user { 'koentje':
  ensure => present,
  home   => '/home/koentje',
  shell  => '/bin/bash',
}

ssh_authorized_key { 'koen@dingdong.nl':
  user => 'koentje',
  type => 'ssh-rsa',
  key  => 'AAAAB3NzaC1yc2EAAAABIwAAAIEA3ATqENg+GWACa2BzeqTdGnJhNoBer8x6pfWkzNzeM8Zx7/2Tf2pl7kHdbsiTXEUawqzXZQtZzt/j3Oya+PZjcRpWNRzprSmd2UxEEPTqDw9LqY5S2B8og/NyzWaIYPsKoatcgC7VgYHplcTbzEhGu8BsoEVBGYu3IRy5RkAcZik=',
}
