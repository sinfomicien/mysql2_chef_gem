actions :install, :remove
default_action :install

attribute :type, kind_of: String, default: 'mysql'
