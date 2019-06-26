# CocoaPods Specs

Use pod specs with the [`source` directive](https://guides.cocoapods.org/syntax/podfile.html#source) in your `Podfile`:

```ruby
source 'https://github.com/ElfSundae/CocoaPods-Specs.git'
source 'https://github.com/CocoaPods/Specs.git'

platform :ios, '9.0'

target 'Example' do
    pod 'Foobar', '~> 1.0'
end
```
