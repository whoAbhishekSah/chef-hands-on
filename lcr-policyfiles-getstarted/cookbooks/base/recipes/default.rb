#
# Cookbook:: base
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.

include_recipe 'hardening::default'

file '/etc/motd' do
  content node['base']['message']
end
