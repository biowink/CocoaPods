Pod::Spec.new do |s|
  s.name         = "Localytics"
  s.version      = "3.0.0"
  s.summary      = "Localytics iOS SDK"
  s.description  = "Localytics analytics and marketing platform"
  s.homepage     = "http://www.localytics.com"
  s.license      = { :type => "Copyright", :file => "Localytics-iOS-3.0.0/LICENSE" }
  s.authors      = { "Char Software, Inc. d/b/a Localytics" => "support@localytics.com" }
  s.source       = { :http => "http://downloads.localytics.com/SDKs/iOS/Localytics-iOS-3.0.0.zip" }
  s.platform     = :ios, "6.0"
  s.source_files = "Localytics-iOS-3.0.0/*.h"
  s.preserve_paths = "Localytics-iOS-3.0.0/libLocalytics.a"
  s.requires_arc = true
  s.xcconfig = { "LIBRARY_SEARCH_PATHS" => "\"$(PODS_ROOT)/Localytics/Localytics-iOS-3.0.0\"" }
  s.weak_framework = "AdSupport"
  s.framework    = "SystemConfiguration"
  s.libraries    = "Localytics", "z", "sqlite3"
end
