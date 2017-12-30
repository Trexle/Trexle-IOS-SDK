# Uncomment the next line to define a global platform for your project
platform :ios, '9.0'
use_frameworks!

workspace 'Trexle.xcworkspace'

target 'TrexleStartProject' do
  project 'StarterProject/TrexleStartProject.xcodeproj'
end

target 'Trexle' do
  project 'Trexle.xcodeproj'
  pod 'AFNetworking', '~> 3.0'

  target 'TrexleTests' do
    inherit! :search_paths
    pod 'OHHTTPStubs'
  end
end
