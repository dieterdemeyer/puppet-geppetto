require 'spec_helper'

describe 'geppetto' do

  it { should contain_class('geppetto') }
  it { should contain_package("Geppetto-4.1.0").with_provider('compressed_app') }
  it { should contain_package("Geppetto-4.1.0").with_source("https://downloads.puppetlabs.com/geppetto/4.x/geppetto-macosx.cocoa.x86_64-4.1.0-R201402150632.zip") }

end
