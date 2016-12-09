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
depends 'mysql', '~> 8.2.0'
depends 'mariadb'

source_url 'https://github.com/sinfomicien/mysql2_chef_gem' if respond_to?(:source_url)
issues_url 'https://github.com/sinfomicien/mysql2_chef_gem/issues' if respond_to?(:issues_url)
