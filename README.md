# CocoaPods Specs

Install pod specs with the [`source` directive](https://guides.cocoapods.org/syntax/podfile.html#source) in your `Podfile`:

```ruby
pod 'FooBar', :source => 'https://github.com/ElfSundae/CocoaPods-Specs.git'
```

Or specify `source` at the global level:

```ruby
source 'https://github.com/ElfSundae/CocoaPods-Specs.git'
source 'https://github.com/CocoaPods/Specs.git'

platform :ios, '9.0'

target 'Example' do
    pod 'FooBar', '~> 1.0'
end
```
