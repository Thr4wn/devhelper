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

jenkins_plugin 'cloudbees-folder'
jenkins_plugin 'build-timeout'
jenkins_plugin 'credentials-binding'
jenkins_plugin 'ws-cleanup'
jenkins_plugin 'gradle'
jenkins_plugin 'github-organization-folder'
jenkins_plugin 'github-branch-source'
jenkins_plugin 'workflow-aggregator'
jenkins_plugin 'build-pipeline-plugin'
jenkins_plugin 'pipeline-stage-view'
jenkins_plugin 'git'
jenkins_plugin 'matrix-auth'

