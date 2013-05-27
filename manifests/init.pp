# Public: Install Linkinus.app into /Applications.
#
# Examples
#
#   include linkinus
class linkinus {
  package { 'linkinus':
    provider => 'compressed_app',
    source   => 'http://conceitedsoftware.com/downloads/Linkinus.zip'
  }
}
