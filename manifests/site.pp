node default {
  file { '/root/README.txt':
          ensure => file,
          content => 'This is a file',
         }
    }
