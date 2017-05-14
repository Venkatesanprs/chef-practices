#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

#Install apache 
package 'apache2' do
	package_name 'httpd'
	action :install
end 
#Starting apache service
service 'apache2' do
	service_name 'httpd'
	action [:start, :enable]
end


