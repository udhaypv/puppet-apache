# @summary A short summary of the purpose of this class
# Installs the base apache package
# A description of what this class does
#

class apache::install {
  package { 'httpd':
    ensure => 'present',
   }
 }
