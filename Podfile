platform :ios, '11.0'
#use_frameworks!
# By omitting `use_frameworks!` from your Podfile, CocoaPods will integrate
# into your app using static libraries instead. For CocoaPods 1.5.0 and later.
inhibit_all_warnings!

source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/sergiitatsii/STPodSpecs.git'

target 'MyPodB' do

  pod 'MyPodA', '~> 0.1.0'
  pod 'Alamofire', '~> 4.8'
  # Objective-C dependencies still need to work as a module.
  # MBProgressHUD is an Objective-C dependency that does not support modules.
  # So we should use `:modular_headers => true` here.
  pod 'MBProgressHUD', '~> 1.1.0', :modular_headers => true

end
