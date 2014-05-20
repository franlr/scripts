#/bin/bash

# Title: debian_wheezy_mcollective_server.sh

# Debian Wheezy clients (mcollective servers)

# Requirements: 
# http://docs.puppetlabs.com/mcollective/deploy/install.html

apt-get install -y ruby-stomp=1.2.10-1puppetlabs1

#apt-get install -y libstomp-ruby

#or
#gem install --no-ri --no-rdoc stomp -v 1.3.2

# MCollective

apt-get install -y mcollective=2.5.1-1puppetlabs1

