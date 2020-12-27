node default {
  file { '/root/puppettest1.txt':
    ensure => 'file',
    content => 'hello world',
    owner => 'root',
    group => 'root',
    mode => '0640',
  }
}
