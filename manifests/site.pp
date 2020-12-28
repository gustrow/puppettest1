node default {
  file { '/root/test.txt':
    ensure => 'file',
    content => 'hello world (test)',
    owner => 'root',
    group => 'root',
    mode => '0664',
  }
  file { '/root/prod.txt':
    ensure => 'absent',
  }
}
