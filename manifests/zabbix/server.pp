# == Class: roles::zabbix::server
#
# Role class for a Zabbix server
#
# === Parameters
#
# This is a parameter-less class as it is a profile class
#
# === Variables
#
# This class relies on hiera config data to make it work
#
# === Authors
#
# Scott Brimhall <sbrimhall@hortonworks.com>
#
# === Copyright
#
# Copyright 2015, Hortonworks, LLC
#
class roles::zabbix::server {

  include ::profiles::common::users
  include ::profiles::common::sudo
  include ::profiles::common::packages
  include ::profiles::puppet::agent
  include ::profiles::datadog::agent

}
