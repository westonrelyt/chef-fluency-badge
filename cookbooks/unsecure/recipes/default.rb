#
# Cookbook:: unsecure
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.


cookbook_file '/etc/ssh/sshd_config' do
	source 'sshd_config'
end


