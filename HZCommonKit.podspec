
Pod::Spec.new do |s|
  s.name         = "HZCommonKit"
  s.version      = "0.0.1"
  s.ios.deployment_target = '8.0'
  s.summary      = "通用kit."
  s.description      = <<-DESC
                        通用kit层的一个工具
                       DESC
  s.homepage     = 'https://github.com/AndyZZhz/HZCommonKit'
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Andyzzh" => "Andyzzhz@163.com" }
  s.source       = { :git => 'https://github.com/AndyZZhz/HZCommonKit.git', :tag => s.version }
  s.requires_arc = true
  s.source_files  = 'HZCommonKit/**/*'



  s.frameworks = 'UIKit','Foundation'

end
