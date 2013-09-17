#
# Cookbook Name:: cronwrap
# Recipe:: default
#
# Copyright 2012, SensioLabs
#
# All rights reserved - Do Not Redistribute
#

include_recipe "python"

package "mailutils"
python_pip "cronwrap"
