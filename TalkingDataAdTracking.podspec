Pod::Spec.new do |s|
  s.name               = "TalkingDataAdTracking"
  s.version            = "4.0.13"
  s.summary            = "TalkingData AdTracking"
  s.homepage           = "https://www.talkingdata.com/"
  s.license            = "MIT"
  s.author             = "TalkingData"
  s.source             = { :git => "https://github.com/klaus01/TalkingDataAdTracking.git", :tag => s.version }
  s.requires_arc       = true
  s.platform           = :ios, "8.0"
  s.source_files       = "*.h"
  s.vendored_libraries = "*.a"
  s.frameworks         = "AdSupport", "CoreTelephony", "Security", "SystemConfiguration"
  s.libraries          = "z"
end