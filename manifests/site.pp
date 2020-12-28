node default {
  file { '/root/production.txt':
    ensure => 'file',
    content => 'hello world production',
    owner => 'root',
    group => 'root',
    mode => '0660',
  }
}
