#
# Cookbook:: iis_urlrewrite
# Attributes:: default
# Author:: Julian C. Dunn (<jdunn@getchef.com>)
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

if platform_family?('windows')
  if node['kernel']['machine'] == 'x86_64'
    default['iis_urlrewrite']['url'] = 'http://download.microsoft.com/download/6/7/D/67D80164-7DD0-48AF-86E3-DE7A182D6815/rewrite_2.0_rtw_x64.msi'
    default['iis_urlrewrite']['checksum'] = 'd9722381f3025bfd4d0f9006d6e33301be5907545801a48b6c082ce1465c5676'
  else
    default['iis_urlrewrite']['url'] = 'http://download.microsoft.com/download/6/9/C/69C1195A-123E-4BE8-8EDF-371CDCA4EC6C/rewrite_2.0_rtw_x86.msi'
    default['iis_urlrewrite']['checksum'] = '44f6cf07afef7ef246686623593700a5fb398c3dc11fea8e70c467fe6a461344'
  end
end
