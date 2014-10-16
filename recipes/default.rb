#
# Cookbook Name:: hello-cookbook
# Recipe:: default
#
# Copyright (C) 2014 YOUR_NAME
#
# All rights reserved - Do Not Redistribute
#
template '/etc/motd' do
  source 'motd'
end
