Hostname = node['hostname']

file '/etc/motd' do
	action :create
	content "Host name is : #{Hostname}"
end
