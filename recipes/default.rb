#
# Cookbook:: iis_urlrewrite
# Recipe:: default
# Author:: Julian C. Dunn (<jdunn@chef.io>)
# Copyright:: 2014-2017, Chef Software, Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#    http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

include_recipe 'iis'

package 'IIS URL Rewrite Module 2' do
  source node['iis_urlrewrite']['url']
  checksum node['iis_urlrewrite']['checksum']
  action :install
  notifies :restart, 'service[iis]'
end
