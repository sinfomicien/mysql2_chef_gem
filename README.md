Mysql2 Chef Gem Installer Cookbook
==================================

[![Build Status](https://travis-ci.org/sinfomicien/mysql2_chef_gem.png)](https://travis-ci.org/sinfomicien/mysql2_chef_gem)

Scope
-----
This cookbook automatize the mysql2 gem installation for a chef managed install

Requirements
------------
* Chef 11 or higher
* Ruby 1.9 (preferably from the Chef full-stack installer)

#### cookbook::recipe
- `mysql::client` - this recipe is needed if you want to link the mysql2 gem to a mysql client library
- `mariadb::client` - this recipe is needed if you want to link the mysql2 gem to a mariadb client library
- `centos` - not fully tested on centos, but should work

Resources / Providers
---------------------
### Example

    include_recipe 'mysql2_chef_gem'

Recipes
-------
### mysql2_chef_gem::default

This recipe call the installation of the mysql2 gem, using the mysql cookbook (call mysql::client to install needed development files)

### mysql2_chef_gem::mariadb

This recipe call the installation of the mysql2 gem, using the mariadb cookbook (call mariadb::client to install needed development files)

Usage
-----
Use it in your wrapper cookbook:
```
    include_recipe 'mysql2_chef_gem'
```
or
```
    include_recipe 'mysql2_chef_gem::mariadb'
```

Authors
-------
- Author:: Sean OMeara (<someara@opscode.com>)
- Author:: Nicolas Blanc(<sinfomicien@gmail.com>)
