# Public: Install Skype.app to /Applications.
#
# Examples
#
#   include caffeine
class skype {
  package { 'Skype':
    provider => 'pkgdmg',
    source   => 'http://www.skype.com/go/getskype-macosx.dmg',
  }
}
