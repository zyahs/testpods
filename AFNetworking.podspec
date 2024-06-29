Pod::Spec.new do |s|
  s.name         = 'AFNetworking'
  s.version      = '4.0.1'
  s.summary      = 'A delightful iOS and OS X networking framework.'
  s.description  = <<-DESC
                   AFNetworking is a delightful networking library for iOS, macOS, watchOS, and tvOS. It's built on top of the foundational URL loading system provided by Apple.
                   DESC
  s.homepage     = 'https://github.com/AFNetworking/AFNetworking'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'Mattt Thompson' => 'mattt@heroku.com' }
  s.source       = { :git => 'https://github.com/AFNetworking/AFNetworking.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.10'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'AFNetworking/AFNetworking/*.{h,m}'
  s.public_header_files = 'AFNetworking/AFNetworking/*.h'
  s.frameworks = 'SystemConfiguration', 'MobileCoreServices', 'CoreGraphics', 'Security'
  s.requires_arc = true
end
