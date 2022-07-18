file { '/tmp/hello.txt':
  ensure  => file,
  content => "hello, world\n",
  owner => koen,
  mode => "0644"
}
