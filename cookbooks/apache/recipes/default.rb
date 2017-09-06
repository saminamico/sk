#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
# Install Apache Package
package 'httpd' do
	action :install
end

sevrive 'httpd' do
	action [:enable, :start]
end

