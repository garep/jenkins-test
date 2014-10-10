#
# Cookbook Name:: jenkins-test
# Recipe:: default
#
# Copyright (C) 2014 Gary Phelps
#
# All rights reserved - Do Not Redistribute
#

execute "httpd" do
	command "service httpd restart"
end