require 'spec_helper'

describe 'gimp' do
  it do
    should contain_package('GNU Image Manipulation Program').with({
      :provider => 'appdmg',
      :source   => 'ftp://ftp.gimp.org/pub/gimp/v2.8/osx/gimp-2.8.4-nopython-dmg-1.dmg',
    })
  end
end
