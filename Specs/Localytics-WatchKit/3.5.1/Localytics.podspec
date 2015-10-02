Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.name         = "Localytics-WatchKit"
  s.version      = "3.5.1.2"
  s.summary      = "Localytics WatchKit SDK"
  s.description  = "Localytics analytics and marketing platform"
  s.homepage     = "http://www.localytics.com"
  s.license      = { :type => "Copyright", :file => "Localytics-iOS-WK-3.5.1/LICENSE" }

  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.author       = { "Char Software, Inc. d/b/a Localytics" => "support@localytics.com" }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.platform     = :ios, "8.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source       = { :http => "https://localytics.artifactoryonline.com/localytics/sdk-ios-release-candidates/3.5.1/RC2/Localytics-iOS-WK-3.5.1.zip" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.source_files = "Localytics-iOS-WK-3.5.1/*.h"
  s.public_header_files = "Localytics-iOS-WK-3.5.1/*.h"

  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.preserve_paths = "Localytics-iOS-WK-3.5.1/libLocalyticsWK.a"
  s.ios.vendored_library = "Localytics-iOS-WK-3.5.1/libLocalyticsWK.a"

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.libraries    = "LocalyticsWK"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  s.requires_arc = true
  s.xcconfig     = { "LIBRARY_SEARCH_PATHS" => "\"$(PODS_ROOT)/Localytics-WatchKit/Localytics-iOS-WK-3.5.1\"" }

end

