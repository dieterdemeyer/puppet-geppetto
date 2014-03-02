# Install Geppetto to /Applications.
#
# Examples
#
#   include geppetto
#
class geppetto {

  package { 'Geppetto-4.1.0':
    provider => 'compressed_app',
    source   => 'https://downloads.puppetlabs.com/geppetto/4.x/geppetto-macosx.cocoa.x86_64-4.1.0-R201402150632.zip'
  }

}
