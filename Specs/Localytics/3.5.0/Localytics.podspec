Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "Localytics"
  s.version      = "3.5.0"
  s.summary      = "Localytics iOS SDK"
  s.description  = "Localytics analytics and marketing platform"
  s.homepage     = "http://www.localytics.com"
  s.license      = { :type => "Copyright", :file => "Localytics-iOS-3.5.0/LICENSE" }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author       = { "Char Software, Inc. d/b/a Localytics" => "support@localytics.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios, "6.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :http => "http://downloads.localytics.com/SDKs/iOS/Localytics-iOS-3.5.0.zip" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files = "Localytics-iOS-3.5.0/*.h"
  s.public_header_files = "Localytics-iOS-3.5.0/*.h"

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.preserve_paths = "Localytics-iOS-3.5.0/libLocalytics.a"
  s.ios.vendored_library = "Localytics-iOS-3.5.0/libLocalytics.a"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.weak_frameworks = "AdSupport"
  s.framework    = "SystemConfiguration"
  s.libraries    = "Localytics", "z", "sqlite3"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.requires_arc = true
  s.xcconfig     = { "LIBRARY_SEARCH_PATHS" => "\"$(PODS_ROOT)/Localytics/Localytics-iOS-3.5.0\"" }

end
