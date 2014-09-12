require 'spec_helper'

describe 'mysql2_chef_gem::default' do
  let(:chef_run) do
    ChefSpec::Runner.new do |node|
      node.set['mysql2_chef_gem_installer']['resource_name'] = 'default'
    end.converge('mysql2_chef_gem::default')
  end

  context 'when using default parameters' do
    it 'creates mysql2_chef_gem_installer[default]' do
      expect(chef_run).to install_mysql2_chef_gem_installer('default')
    end
  end
end
