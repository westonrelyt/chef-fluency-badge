hostname = node['honstame']
file '/etc/motd/' do 
	content "Hostname is this: #{hostname}"
end

