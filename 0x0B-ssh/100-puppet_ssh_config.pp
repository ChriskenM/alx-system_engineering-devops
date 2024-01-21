include stdlib
# set up client SSH config file so as to connect to a server without typing password.

file_line { 'Turn off passwd auth':
  path  => '/etc/ssh/sshd_config',
  line  => 'PasswordAuthentication no',
  match => '^#?PasswordAuthentication.*$',
}

file_Line { 'Declare identity File':
  path  => '/etc/ssh/sshd_config',
  line  => 'IdentityFile ~/.ssh/school',
  match => '^#?IdentityFile.*$',
}
