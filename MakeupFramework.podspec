#
#  Be sure to run `pod spec lint MakeupFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
  s.name         = "MakeupFramework"
  s.version      = "1.0.0"
  s.summary      = "A short description of MakeupFramework."
  s.description  = "Framework Checking"
  s.homepage     = "http://EXAMPLE/MakeupFramework"
  

  s.license      = "MIT"
  


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  

  s.author             = { "jyoti" => "jyoti@groomefy.com" }
  # Or just: s.author    = "jyoti"
  # s.authors            = { "jyoti" => "jyoti@groomefy.com" }
  # s.social_media_url   = "http://twitter.com/jyoti"


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  
   s.platform     = :ios
  # s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  

 # s.source       = { :git => "http://EXAMPLE/MakeupFramework.git", :tag =>  "#{s.version}" }

s.source     = {:path => 'https://github.com/jyotigroomefy/MakeupFramework.git' }



  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  

  s.source_files  = "MakeupFramework", "MakeupFramework/**/*.{h,m}"
  #s.exclude_files = "MakeupFramework/Exclude"

  #s.public_header_files = "MakeupFramework/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  

  # s.resource  = "icon.png"
   s.resources = "MakeupFramework/**/*.{jpg,storyboard,png}"
   

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


end
