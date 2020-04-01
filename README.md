# CocoaPods Private Specs Repo

## Usage

Install pods with the [`source` directive](https://guides.cocoapods.org/syntax/podfile.html#source) in the `Podfile`:

```ruby
pod 'SocketRocket', :source => 'https://github.com/ElfSundae/CocoaPods-Specs.git'
```

**Or** specify `source` at the global level:

```ruby
source 'https://github.com/ElfSundae/CocoaPods-Specs.git'
source 'https://cdn.cocoapods.org/'

target 'Example' do
    pod 'SocketRocket'
end
```
