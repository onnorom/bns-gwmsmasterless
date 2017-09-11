class os {
  file { '/tmp/motd.txt':
    ensure => file,
    source => 'puppet:///modules/os/motd',
  }
}
