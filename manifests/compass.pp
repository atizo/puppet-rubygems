class rubygems::compass {
  include rubygems::devel
  package{'compass':
    ensure => present,
    provider => gem,
  }
}
