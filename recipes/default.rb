#
# Cookbook:: sap_ntp
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

package 'ntp'

service 'ntp' do
  action [:enable, :start]
end
