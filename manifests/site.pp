node 'client.invalid' {
  file {'/etc/puppet-environment':
    ensure => 'file',
    content => 'one-tst',
  }
}
