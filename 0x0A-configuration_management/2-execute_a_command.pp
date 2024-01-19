#terminates a process

exec { 'killmenow':
  command     => '/usr/bin/pkill -f "killmenow"',
  refreshonly => true,
}

notify { 'kill_process':
  require => Exec['killmenow'],
}
