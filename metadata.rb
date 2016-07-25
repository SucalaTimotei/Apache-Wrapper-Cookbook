name 'httpd'
version '0.5.0'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache 2.0'
description 'Provides httpd_service, httpd_config, and httpd_module resources'
source_url 'https://github.com/chef-cookbooks/httpd' if respond_to?(:source_url)
issues_url 'https://github.com/chef-cookbooks/httpd/issues' if respond_to?(:issues_url)

depends 'compat_resource', '>= 12.10.4'

supports 'amazon'
supports 'redhat'
supports 'centos'
supports 'scientific'
supports 'oracle'
supports 'fedora'
supports 'debian'
supports 'ubuntu'
supports 'suse'
supports 'opensuse'
supports 'opensuseleap'
