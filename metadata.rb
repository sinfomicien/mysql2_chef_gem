name 'mysql2_chef_gem'
maintainer 'Nicolas Blanc'
maintainer_email 'sinfomicien@gmail.com'
license 'Apache 2.0'
description 'Provides the mysql2_chef_gem resource'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '1.1.0'

supports 'amazon'
supports 'redhat'
supports 'centos'
supports 'scientific'
supports 'fedora'
supports 'debian'
supports 'ubuntu'
supports 'oracle'

depends 'build-essential'
depends 'mysql', '>= 8.2'
depends 'mariadb'

source_url 'https://github.com/sinfomicien/mysql2_chef_gem'
issues_url 'https://github.com/sinfomicien/mysql2_chef_gem/issues'
chef_version '>= 12.1' if respond_to?(:chef_version)
