Pod::Spec.new do |s|
  s.name         = "Starscream"
  s.version      = "3.0.5"
  s.summary      = "A fork of daltoniam's conforming WebSocket RFC 6455 client library in Swift."
  s.homepage     = "https://github.com/ramjet-labs/Starscream"
  s.license      = 'Apache License, Version 2.0'
  s.author       = {'Dalton Cherry' => 'http://daltoniam.com', 'Austin Cherry' => 'http://austincherry.me'}
  s.source       = { :git => 'git@github.com:ramjet-labs/Starscream.git',  :tag => "#{s.version}"}
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'
  s.source_files = 'Sources/*.swift'
  s.libraries    = 'z'
  s.pod_target_xcconfig = {
  'SWIFT_VERSION' => '4.1',
  'SWIFT_INCLUDE_PATHS' => '$(PODS_ROOT)/Starscream/zlib'
  }
  s.preserve_paths = 'zlib/*'
end
