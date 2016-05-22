#
# Cookbook Name:: devhelper
# Recipe:: default
#
# Copyright 2016, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe 'jenkins::master'

normal['jenkins']['master']['jvm_options'] = '-Djenkins.install.runSetupWizard=false'
