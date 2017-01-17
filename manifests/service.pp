class apache::service inherits apache {

  service { $::apache::servive_name:
    ensure => running,
    enable => true,
  }

}
