require 'puppet'

Facter.add("application_tier") do
  setcode do
    Puppet[:application_tier]
  end
end
