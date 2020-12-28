node default {
  file { '/root/puppettest1.txt':
    ensure => 'file',
    content => 'hello world (test)',
    owner => 'root',
    group => 'root',
    mode => '0640',
  }
}
