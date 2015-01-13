# == Class: roles::kvm::host
#
# Role for a KVM host
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
class roles::kvm::host {

  include ::profiles::common::users
  include ::profiles::common::sudo
  include ::profiles::common::packages
  include ::profiles::puppet::agent
  include ::profiles::datadog::agent

}
