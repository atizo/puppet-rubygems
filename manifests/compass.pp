class rubygems::compass {
  rubygems::devel
  package{'compass':
    ensure => present,
    provider => gem,
  }
}
