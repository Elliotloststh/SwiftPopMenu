
Pod::Spec.new do |s|

 

  s.name         = "SwiftPopMenu"
  s.version      = "1.0.0"
  s.summary      = "easy use SwiftPopMenu on iOS"

 
  s.description  = "easy use SwiftPopMenu on iOS"

  s.homepage     = "https://github.com/TangledHusky/SwiftPopMenu"
  

  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "TangledHusky" => "994825763@qq.com" }
  s.deployment_target = "7.0"



  s.source       = { :git => "https://github.com/TangledHusky/SwiftPopMenu.git", :tag => "v#{s.version}" }



  s.source_files  = "SwiftPopMenu/*.{swift}"




end