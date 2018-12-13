Pod::Spec.new do |s|

  s.name         = "MyPodB"
  s.version      = "0.1.0"
  s.platform     = :ios
  s.ios.deployment_target = '11.0'
  s.requires_arc = true
  s.summary      = "MyPodB summary text here."
  s.description  = "MyPodB description text here."
  s.homepage     = "https://github.com/sergiitatsii/MyPodB"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Sergii Tatsii" => "sergiitatsii@gmail.com" }
  s.source       = { :git => 'https://github.com/sergiitatsii/MyPodB.git', :tag => "#{s.version}" }
  s.framework = "UIKit"
  s.dependency 'Alamofire', '~> 4.8'
  s.dependency 'MBProgressHUD', '~> 1.1.0'
  s.dependency 'MyPodA', '~> 0.1.0'
  s.source_files = "MyPodB/**/*.{h,swift}"
  s.resources = "MyPodB/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,json}"
  s.swift_version = "4.2"

end
