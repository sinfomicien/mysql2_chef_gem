# # mysql2_chef_gem
# #########
class Chef::Provider::Mysql2ChefGem::Mysql
  provides :mysql2_chef_gem, platform: 'debian'
  provides :mysql2_chef_gem, platform: 'ubuntu'
end
