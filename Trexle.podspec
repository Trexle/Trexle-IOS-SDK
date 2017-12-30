Pod::Spec.new do |s|
  s.name = 'Trexle'
  s.version = '0.0.1'
  s.license = 'MIT'
  s.summary = 'Trexle iOS SDK'
  s.homepage = 'https://github.com/KrugerHeavyIndustries/trexle-ios-sdk'
  s.authors = { 'Chris Kruger': 'ios-sdk@krugerheavyindustries.com' }
  s.source = { git: 'https://github.com/KrugerHeavyIndustries/trexle-ios-sdk.git' }
  s.requires_arc = true

  s.platform = :ios, :osx, :tvos, :watchos 
  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.dependency 'AFNetworking', '~> 3.0'
end
