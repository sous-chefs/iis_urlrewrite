name             'iis_urlrewrite'
maintainer       'Sous Chefs'
maintainer_email 'help@sous-chefs.org'
license          'Apache-2.0'
description      'Installs and configures the IIS URL Rewrite Module'
version          '2.1.8'

source_url 'https://github.com/sous-chefs/iis_urlrewrite'
issues_url 'https://github.com/sous-chefs/iis_urlrewrite/issues'
chef_version '>= 15.3'

supports 'windows'
depends  'iis'
