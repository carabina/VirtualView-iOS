Pod::Spec.new do |s|

  s.name         = "VirtualView"
  s.version      = "1.0.0"
  s.summary      = "A solution to create custom view dynamically."
  s.homepage     = "https://github.com/alibaba/VirtualView-iOS"
  s.license      = { :type => 'MIT' }
  s.author       = { "HarrisonXi" => "gpra8764@gmail.com" }
  s.platform     = :ios
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
  s.source       =  { :git => "https://github.com/alibaba/VirtualView-iOS.git", :tag => '1.0.0' } 
  s.source_files = 'VirtualView/**/*.{h,m}' 
  s.requires_arc = true
  s.resources    = 'VirtualView/Resources/*.*'

  s.dependency 'SDWebImage', '~> 4.2'
  s.dependency 'TMUtils', '~> 1.0'

end
