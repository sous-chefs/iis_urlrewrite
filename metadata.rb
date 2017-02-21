name             'iis_urlrewrite'
maintainer       'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license          'Apache 2.0'
description      'Installs and configures the IIS URL Rewrite Module'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '2.0.1'

supports 'windows'
depends  'iis'


source_url 'https://github.com/chef-windows/iis_urlrewrite'
issues_url 'https://github.com/chef-windows/iis_urlrewrite/issues'
chef_version '>= 12.1' if respond_to?(:chef_version)
