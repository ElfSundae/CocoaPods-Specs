Pod::Spec.new do |s|
  s.name         = 'YYImage'
  s.summary      = 'Image framework for iOS to display/encode/decode animated WebP, APNG, GIF, and more.'
  s.version      = '1.1.2'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'ibireme' => 'ibireme@gmail.com' }
  s.homepage     = 'https://github.com/ElfSundae/YYImage'
  s.platform     = :ios, '8.0'
  s.source       = { :git => 'https://github.com/ElfSundae/YYImage.git', :tag => s.version.to_s }

  s.default_subspec = 'Core'

  s.subspec 'Core' do |core|
    core.source_files = 'YYImage/*.{h,m}'
    core.libraries = 'z'
  end

  s.subspec 'WebP' do |webp|
    webp.dependency 'YYImage/Core'
    webp.dependency 'libwebp', '~> 1.0'
  end
end
