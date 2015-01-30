class ssh::params {
case $::osfamily {
  Debian: {
    $ssh_package_name = 'openssh-server'
    $ssh_service_config = '/etc/ssh/sshd_config'
  }
  RedHat: {
    $ssh_package_name = 'openssh-server'
    $ssh_service_config = '/etc/ssh/sshd_config'
  }
  default: {
    fail("Module ssh does not support osfamily: ${::osfamily}")
    }
  }
}
