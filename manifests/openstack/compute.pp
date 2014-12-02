# == Class: roles::openstack::compute
#
# Role class for an Openstack compute node
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
# Copyright 2014, Hortonworks, LLC
#
class roles::openstack::compute {

  include ::profiles::common::users
  include ::profiles::common::packages
  include ::profiles::puppet::agent
  include ::profiles::nova::compute

}
