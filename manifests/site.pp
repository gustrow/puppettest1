node default {
  file { '/root/puppettest1.txt':
    ensure => 'file',
    content => 'hello world (production)',
    owner => 'root',
    group => 'root',
    mode => '0660',
  }
}
