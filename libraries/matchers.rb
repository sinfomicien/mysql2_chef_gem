if defined?(ChefSpec)
  def install_mysql2_chef_gem_installer(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:mysql2_chef_gem_installer,
                                            :install, resource_name)
  end

  def remove_mysql2_chef_gem_installer(resource_name)
    ChefSpec::Matchers::ResourceMatcher.new(:mysql2_chef_gem_installer,
                                            :remove, resource_name)
  end
end
