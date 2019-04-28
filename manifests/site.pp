
node default {
}

node 'ip-172-31-82-45.ec2.internal' {
   file { '/root/README.txt':
         ensure => file,
         content => $fqdn,
   }
   }
