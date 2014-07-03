require 'spec_helper'

describe 'vmware_fusion' do
  it do
    should contain_package('VMware Fusion').with({
      :source   => 'https://download3.vmware.com/software/fusion/file/VMware-Fusion-6.0.4-1887983.dmg',
      :provider => 'appdmg'
    })
  end
end

