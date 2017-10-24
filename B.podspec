

Pod::Spec.new do |s|
  s.name             = 'B'
  s.version          = '0.1.0'
  s.summary          = 'this is a summary for b'


s.description      = 'aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa'

  s.homepage         = "https://github.com/ahad11/Elm"

  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "ahad375" => "aalarifi64@gmail.com" }
  s.source           = { :git => "https://github.com/ahad11/Elm.git", :tag => s.version.to_s }

  s.ios.deployment_target = "8.0"

  s.source_files = "B/Classes/**/*"

  

end
