#########
# mysql2_chef_gem
#########
class Chef::Provider::Mysql2ChefGem::Mysql
  provides :mysql2_chef_gem, platform: 'amazon'
  provides :mysql2_chef_gem, platform: 'centos', platform_version: '< 7.0'
  provides :mysql2_chef_gem, platform: 'centos', platform_version: '>= 7.0'
  provides :mysql2_chef_gem, platform: 'debian'
  provides :mysql2_chef_gem, platform: 'fedora', platform_version: '< 19'
  provides :mysql2_chef_gem, platform: 'fedora', platform_version: '>= 19'
  provides :mysql2_chef_gem, platform: 'omnios'
  provides :mysql2_chef_gem, platform: 'redhat', platform_version: '< 6.0'
  provides :mysql2_chef_gem, platform: 'redhat', platform_version: '>= 7.0'
  provides :mysql2_chef_gem, platform: 'scientific', platform_version: '< 7.0'
  provides :mysql2_chef_gem, platform: 'scientific', platform_version: '>= 7.0'
  provides :mysql2_chef_gem, platform: 'smartos'
  provides :mysql2_chef_gem, platform: 'suse'
  provides :mysql2_chef_gem, platform: 'ubuntu'
end
