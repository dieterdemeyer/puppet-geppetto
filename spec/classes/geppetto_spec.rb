require 'spec_helper'

describe 'geppetto' do
  it do
    should contain_package('Geppetto-3.2.0').with({
      :provider => 'zip',
      :source   => 'https://downloads.puppetlabs.com/geppetto/geppetto-macosx.cocoa.x86_64-3.2.0-R201307041307.zip'
    })
  end
end
