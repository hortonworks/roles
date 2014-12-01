# == Class: roles::openstack::controller
#
# Role class for an Openstack controller node
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
class roles::openstack::controller {

  include profiles::rabbitmq::server

}
