# == Class: roles::reaktor
#
# Role class for Reaktor
# https://github.com/pzim/reaktor
#
# === Parameters
#
# This is a parameter-less class as it is a role class
#
# === Authors
#
# Scott Brimhall <sbrimhall@hortonworks.com>
#
# === Copyright
#
# Copyright 2015, Hortonworks, LLC
#
class roles::reaktor {

  include ::profiles::common::users
  include ::profiles::common::sudo
  include ::profiles::common::packages
  include ::profiles::puppet::agent
  include ::profiles::datadog::agent
  include ::profiles::redis
  include ::profiles::ruby
  include ::profiles::git

}
