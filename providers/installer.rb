#
# Cookbook Name:: mysql2_chef_gem
# Provider::  installer
#

use_inline_resources if defined?(use_inline_resources)

def whyrun_supported?
  true
end

action :install do
  recipe_eval do
    run_context.include_recipe 'build-essential::default'
  end
  case new_resource.type
  when 'mariadb'
    recipe_eval do
      run_context.include_recipe 'mariadb::client'
    end
  else
    recipe_eval do
      run_context.include_recipe 'mysql::client'
    end
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
