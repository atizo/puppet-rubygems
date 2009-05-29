class rubygems::sqlite {
  include rubygems
  include sqlite::devel
  package{'sqlite-ruby':
    ensure => present,
    provider => gem,
    require => [ Package['rubygems'], Pakcage['sqlite-devel'] ],
  }
}