node.default['percona']['apt']['keyserver'] = 'hkp://pgp.mit.edu:80'
node.default['percona']['version'] = '5.7'

include_recipe 'percona::client'
include_recipe 'percona::toolkit'
