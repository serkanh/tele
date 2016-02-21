#
# Cookbook Name:: gameapp
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

template "/etc/systemd/system/fake-game-server.service" do
  source "fake-game-server.service.erb"
    mode '0440'
end

service "fake-game-server" do
  action :start
end
