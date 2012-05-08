class rubygems::compass($version = present) {
  include rubygems::devel
  package{'compass':
    ensure => $version,
    provider => gem,
  }
}
