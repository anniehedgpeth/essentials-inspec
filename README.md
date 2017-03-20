# InSpec Profile
## Chef Essentials for Windows Azure Environment 

This InSpec profile validates the configuration of environments in Azure that will be used by those taking Chef Essentials Training given by 10th Magnitude.

inspec exec https://github.com/anniehedgpeth/essentials-inspec -t winrm://chef@hs1.southcentralus.cloudapp.azure.com --password 'Ch3fP@ssword'
