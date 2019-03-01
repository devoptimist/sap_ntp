#
# Cookbook:: sap_ntp
# Recipe:: default
#
# Copyright:: 2019, The Authors, All Rights Reserved.

package node['sap_ntp']['pkg']

service node['sap_ntp']['service'] do
  action [:enable, :start]
end
