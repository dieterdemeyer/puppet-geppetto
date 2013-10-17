require 'spec_helper'

describe 'geppetto' do
  it do
    should contain_package('Geppetto-3.2.0').with({
      :provider => 'compressed_app',
      :source   => 'https://downloads.puppetlabs.com/geppetto/4.x/geppetto-macosx.cocoa.x86_64-4.0.0-R201310140657.zip'
    })
  end
end
