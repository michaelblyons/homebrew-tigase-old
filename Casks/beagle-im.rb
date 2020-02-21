cask 'beagleim' do
  version '3.6'
  sha256 'f8ebf241e4eb7953760dc3619393e338943bbe0139ce3b3a8a833592e911a7ef'

  # github.com/tigase/beagle-im was verified as official when first introduced to the cask
  url "https://github.com/tigase/beagle-im/releases/download/#{version}/BeagleIM.#{version}.zip"
  appcast 'https://github.com/tigase/beagle-im/releases.atom'
  name 'Tigase BeagleIM'
  homepage 'https://beagle.im/'

  app "BeagleIM #{version}.app"
end
