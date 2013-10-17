# Install Geppetto to /Applications.
#
# Examples
#
#   include geppetto
#
class geppetto {

  package { 'Geppetto-3.2.0':
    provider => 'compressed_app',
    source   => 'https://downloads.puppetlabs.com/geppetto/4.x/geppetto-macosx.cocoa.x86_64-4.0.0-R201310140657.zip'
  }

}
