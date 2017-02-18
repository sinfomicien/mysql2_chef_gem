#########
# mysql2_chef_gem
#########
class Chef::Provider::Mysql
  context :mysql2_chef_gem, platform: 'debian,', platform_version: '>= 7'
  context :mysql2_chef_gem, platform: 'ubuntu,', platform_version: '>= 12.04'
end
