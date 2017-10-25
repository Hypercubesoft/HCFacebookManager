Pod::Spec.new do |s|

s.platform = :ios
s.name             = "HCFacebookManager"
s.version          = "1.0.0"
s.summary          = "These are internal files we use in our company."

s.description      = <<-DESC
These are internal files we use in our company. We will not add new functions on request.
DESC

s.homepage         = "https://github.com/Hypercubesoft/HCFacebookManager"
s.license          = { :type => "MIT", :file => "LICENSE" }
s.author           = { "Hypercubesoft" => "office@hypercubesoft.com" }
s.source           = { :git => "https://github.com/Hypercubesoft/HCFacebookManager.git", :tag => "#{s.version}"}

s.ios.deployment_target = "9.0"
s.source_files = "HCFacebookManager", "HCFacebookManager/*", "HCFacebookManager/**/*"

s.dependency 'FacebookCore'
s.dependency 'FacebookLogin'
s.dependency 'FacebookShare'
s.dependency 'FBSDKCoreKit'
s.dependency 'FBSDKLoginKit'
s.dependency 'FBSDKShareKit', '~> 4.22.1''

end