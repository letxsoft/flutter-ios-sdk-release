Pod::Spec.new do |s|
  s.name             = 'JitsiMeetSDK'
  s.version          = '8.1.2'
  s.summary          = 'Jitsi Meet iOS SDK'
  s.description      = 'Jitsi Meet is a WebRTC compatible, free and Open Source video conferencing system that provides browsers and mobile applications with Real Time Communications capabilities.'
  s.homepage         = 'https://github.com/letxsoft/flutter-ios-sdk-release'
  s.license          = 'Apache 2'
  s.authors          = 'The Jitsi Meet project authors'
  s.source           = { :git => 'https://github.com/letxsoft/flutter-ios-sdk-release.git', :tag => s.version }
  s.platform         = :ios, '12.0'
  s.swift_version    = '5'
  s.vendored_frameworks = 'Frameworks/JitsiMeetSDK.xcframework'
  s.dependency 'Giphy', '2.1.20'
  s.dependency 'JitsiWebRTC', '~> 111.0'
end
