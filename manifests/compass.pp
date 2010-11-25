class rubygems::tmail {
  package{'compass':
    ensure => present,
    provider => gem,
  }
}
