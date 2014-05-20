#!/bin/bash

# Title: MCollective on PuppetMaster (CentOS 6.5)

# References:
#
# http://gutocarvalho.net/puppet/doku.php?id=instalando:centos_mcollective_activemq
# http://gutocarvalho.net/octopress/2013/02/07/instalando-mcollective-em-debian-squeeze-com-ambiente-puppet/
# https://github.com/gutocarvalho/puppet-mcollective-debian

yum -y update
yum -y install activemq mcollective mcollective-client mcollective-facter-facts mcollective-puppet-agent mcollective-puppet-client
