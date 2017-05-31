Pod::Spec.new do |s|
  s.name     = 'Skycons-Swift'
  s.version  = '1.0'
  s.license  = 'Custom'
  s.summary  = 'This is a port of the animated HTML5 canvas weather icons - Skycons from forecast.io - to Swift.'
  s.homepage = 'https://github.com/miwand/Skycons-Swift'
  s.author   = { 'Miwand Najafe' => 'miwand.najafe@gmail.com' }
  s.source   = { :git => 'https://github.com/miwand/Skycons-Swift.git', :tag => s.version }

  s.ios.deployment_target = '8.0'

  s.source_files = 'Skycons-Swift/SKYIconView.swift'

  s.requires_arc = true

end

