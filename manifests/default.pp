# == Class: roles::default
#
# Full description of class roles here.
#
# === Parameters
#
# Document parameters here.
#
# This is a role class and therefore is parameter-less
#
# === Variables
#
# This class doesn't have any variables. It just includes profiles
#
# === Examples
#
#  class { 'roles':
#    include profiles::common::users
#    include profiles::common::ntp
#  }
#
# === Authors
#
# Scott Brimhall <sbrimhall@hortonworks.com>
#
# === Copyright
#
# Copyright 2014 Hortonworks, LLC.
#
class roles::default {

  include ::profiles::common::users
  include ::profiles::common::packages
  include ::profiles::puppet::agent

}
