# strace fixing .phpp typo in wp-settings.php
exec { 'fix-typo':
  command => "sed -i 's/phpp/php/g' /var/www/html/wp-settings.php",
  path    => '/bin',
}
