Pod::Spec.new do |s|
  s.name        = 'XWCountryCode'
  s.version     = '0.1.0'
  s.license     = 'Apache License 2.0'
  s.summary     = 'International area code.'
  s.homepage    = 'https://github.com/qxuewei/XWCountryCode'
  s.authors     = { 'qxuewei' => 'https://github.com/qxuewei' }
  s.source      = { :git => 'https://github.com/qxuewei/XWCountryCode.git', :commit => '5000bd0cc70c64dca9f2c5fb25b8360f7031f779' }

  s.ios.deployment_target = '8.0'

  s.source_files = 'XWCountryCode/*.{h,m}'
  s.resources = 'XWCountryCode/*.plist'
end
