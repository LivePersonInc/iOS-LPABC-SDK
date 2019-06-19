
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
  s.source       = { :git => "https://github.com/LivePersonInc/iOS-LPABC-SDK", :tag => "#{s.version}" }
  s.source_files  = "Source/**/*.swift"
end
