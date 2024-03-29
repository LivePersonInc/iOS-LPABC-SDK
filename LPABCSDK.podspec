

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
s.source = { :git => "/Users/oberger/Documents/XcodeProjects/LPABCSDK_ARTIFACT/PUBLIC_ARTIFACT.git", 
             :tag => "#{s.version}" }

# 7
#s.framework = "UIKit"
#s.dependency 'Alamofire', '~> 4.7'
#s.dependency 'MBProgressHUD', '~> 1.1.0'
#s.framework = "LPABCSDK"
# 8
s.source_files = "LPABCSDK/**/*.{swift}"

# 9
s.resources = "LPABCSDK/**/*.{png,jpeg,jpg,storyboard,xib,xcassets,_CodeSignature,CodeResources}"

# 10
s.swift_version = "4.2"

end
