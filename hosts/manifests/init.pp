class hosts {
host { 'blaszak.local':
  ensure       => 'present',
  host_aliases => ['blaszak'],
  ip           => '192.168.122.1',
  target       => '/etc/hosts',
}
host { 'cqaut1.local':
  ensure       => 'present',
  host_aliases => ['cqaut1'],
  ip           => '192.168.122.16',
  target       => '/etc/hosts',
}
host { 'cqaut2.local':
  ensure       => 'present',
  host_aliases => ['cqaut2'],
  ip           => '192.168.122.17',
  target       => '/etc/hosts',
}
host { 'cqpub1.local':
  ensure       => 'present',
  host_aliases => ['cqpub1'],
  ip           => '192.168.122.18',
  target       => '/etc/hosts',
}
host { 'cqpub2.local':
  ensure       => 'present',
  host_aliases => ['cqpub2'],
  ip           => '192.168.122.19',
  target       => '/etc/hosts',
}
host { 'localhost.localdomain':
  ensure       => 'present',
  host_aliases => ['localhost'],
  ip           => '127.0.0.1',
  target       => '/etc/hosts',
}
host { 'localhost6.localdomain6':
  ensure       => 'present',
  host_aliases => ['localhost6'],
  ip           => '::1',
  target       => '/etc/hosts',
}
host { 'puppet.local':
  ensure       => 'present',
  host_aliases => ['puppet'],
  ip           => '192.168.122.10',
  target       => '/etc/hosts',
}
host { 'web1.local':
  ensure       => 'present',
  host_aliases => ['web1'],
  ip           => '192.168.122.20',
  target       => '/etc/hosts',
}

}
