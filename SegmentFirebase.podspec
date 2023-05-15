Pod::Spec.new do |s|
    s.name             = 'SegmentFirebase'
    s.module_name      = 'SegmentFirebase'
    s.version          = '1.0.1'
    s.summary          = 'Segment SDK for adding device mode plugin support for Firebase'
    s.homepage         = 'https://github.com/flocasts/analytics-swift-firebase'
    s.license          = { :type => 'MIT', :file => './LICENSE' }
    s.author           = { "Segment" => "friends@segment.com" }
    s.source           = { :git => 'https://github.com/flocasts/analytics-swift-firebase.git', :tag => s.version.to_s }
    s.ios.deployment_target = '13.0'
    s.swift_version = '5.0'
    s.source_files = 'Sources/**/*'
    s.dependency 'Segment', '~> 1.4.5'
    s.dependency 'Firebase', '~> 10.0.0'
  end
