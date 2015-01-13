# == Class: roles::gitlab
#
# Role for managing a gitlab server
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
class roles::gitlab {

  include ::profiles::common::users
  include ::profiles::common::sudo
  include ::profiles::common::packages
  include ::profiles::puppet::agent
  include ::profiles::datadog::agent

}
