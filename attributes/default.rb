default['sap_ntp']['service'] = 'ntpd' # ntpd on most systems
default['sap_ntp']['pkg'] = 'ntp'

# the service name is ntp on sles 11 so set that in the following case statement 
case node['platform_family']
when 'suse'
  default['sap_ntp']['service'] = 'ntp' if node['platform_version'].to_f < 12
end
  
