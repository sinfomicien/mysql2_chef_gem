<<<<<<< HEAD
# #########
# # mysql2_chef_gem
# #########
class Chef::Provider::Mysql2ChefGem::Mysql
  provides :mysql2_chef_gem, platform: 'debian'
  provides :mysql2_chef_gem, platform: 'ubuntu'
=======
#########
# mysql2_chef_gem
#########
class Chef::Provider::Mysql
  context :mysql2_chef_gem, platform: 'debian,', platform_version: '>= 7'
  context :mysql2_chef_gem, platform: 'ubuntu,', platform_version: '>= 12.04'
>>>>>>> 0c22ba843253a962b25eca6f127d84c3c9917247
end
