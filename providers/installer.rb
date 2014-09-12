#
# Cookbook Name:: mysql2_chef_gem
# Provider::  installer
#

use_inline_resources if defined?(use_inline_resources)

def whyrun_supported?
  true
end

action :install do
  include_recipe 'build-essential::default'
  case new_resource.type
  when 'mariadb'
    include_recipe 'mariadb::client'
  else
    include_recipe 'mysql::client'
  end

  chef_gem 'mysql2' do
    action :install
  end
end

action :remove do
  chef_gem 'mysql2' do
    action :remove
  end
end
