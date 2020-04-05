Pod::Spec.new do |s|
  s.name     = 'AFNetworkActivityLogger'
  s.version  = '3.0.0.1'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking 3/4 Extension for Network Request Logging'
  s.homepage = 'https://github.com/AFNetworking/AFNetworkActivityLogger'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/AFNetworking/AFNetworkActivityLogger.git', :tag => '3.0.0' }
  s.source_files = 'AFNetworkActivityLogger'
  s.requires_arc = true
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.dependency 'AFNetworking/NSURLSession', '>= 3.0'
end
