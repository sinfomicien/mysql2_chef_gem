if defined?(ChefSpec)
  def install_mysql2_chef_gem(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:mysql2_chef_gem, :install, resource_name)
  end

  def install_mysql2_chef_gem_mariadb(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:mysql2_chef_gem_mariadb, :install, resource_name)
  end
end
