
Pod::Spec.new do |s|
    s.name         = "LPABCSDK"
    s.version      = "1.0.0"
    s.summary      = "LivePerson Apple Business Chat iOS SDK"
    s.description  = <<-DESC
    LivePerson iOS ABC SDK: a lightweighted SDK for iMessage app/Extension and host App.
    DESC
    s.homepage     = "https://developers.liveperson.com/apple-business-chat-sdk-overview.html"
    s.author               = "LivePerson Inc."
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   LivePerson Copyright 2019
                   
                  LICENSE
                }
    s.source       = { :git => "https://github.com/LivePersonInc/iOS-LPABC-SDK", :tag => "1.0.0" }
    s.public_header_files = "LPABCSDK.framework/Headers/*.h"
    s.source_files = "LPABCSDK.framework/Headers/*.h"
    s.vendored_frameworks = "LPABCSDK.framework"
    s.platform = :ios , "11.3"
    s.swift_version = "4.2"

end
