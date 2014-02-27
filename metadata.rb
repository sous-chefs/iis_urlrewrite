name             'iis_urlrewrite'
maintainer       'Chef Software, Inc.'
maintainer_email 'jdunn@getchef.com'
license          'Apache 2.0'
description      'Installs and configures the IIS URL Rewrite Module'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '1.0.0'
supports         'windows'

%w{iis windows}.each do |d|
  depends d
end
