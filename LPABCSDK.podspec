
Pod::Spec.new do |s|
  s.name         = "LPABCSDK"
  s.version      = "1.0.0"
  s.summary      = "LivePerson Apple Business Chat iOS SDK"
  s.description  = <<-DESC
 LivePerson iOS ABC SDK: a lightweighted SDK for iMessage app/Extension and host App.
                   DESC
  s.homepage     = "https://developers.liveperson.com/apple-business-chat-sdk-overview.html"
  s.license      = { :type => 'Copyright', :text => <<-LICENSE
                   LivePerson Copyright 2019
                   
                  LICENSE
                }
  s.author       =   "LivePerson Inc." 
  s.source       = { :git => "/Users/oberger/Documents/XcodeProjects/iOS-LPABC-SDK", :tag => "#{s.version}" }
  s.source_files  = "Source/**/*.swift"
end


Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '11.3'
s.name = "LPABCSDK"
s.summary = "LivePerson Apple Business Chat iOS SDK"
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
s.license = { :type => 'Copyright', :text => <<-LICENSE
                   LivePerson Copyright 2019
                  LICENSE
                }

# 4 - Replace with your name and e-mail address
s.author =     "LivePerson Inc." 

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://developers.liveperson.com/apple-business-chat-sdk-overview.html"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/LivePersonInc/lpabcsdk.git", 
             :tag => "#{s.version}" }

# 7
#s.framework = "UIKit"
#s.dependency 'Alamofire', '~> 4.7'
#s.dependency 'MBProgressHUD', '~> 1.1.0'

# 8
s.source_files = "LPABCSDK/**/*.{swift}"

# 9
s.resources = "LPABCSDK/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
