#
# Cookbook:: windows_vagrant_box
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

include_recipe '::win_updates'
include_recipe 'chocolatey::default'
include_recipe '::7zip'
include_recipe '::update_powershell'
