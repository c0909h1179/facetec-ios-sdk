#
#  Be sure to run `pod spec lint T4FastID.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "FacetecSDK"
  spec.version      = "9.7.63"
  spec.summary      = "FacetecSDK is a SDK for Enrollment."

  spec.description  = "description for: FacetecSDK is a SDK for Enrollment."

  spec.homepage     = "https://t4isb.com"

  spec.license      = "T4ISB"
  spec.author             = { "Quynh NH" => "c0909h1179@gmail.com" }

  #spec.platform     = :ios
  spec.platform     = :ios, "13.0"
  spec.ios.deployment_target = '13.0'

  # Add this line to specify supported Swift versions
  spec.swift_versions = ['4.0', '4.2', '5.0', '5.1', '5.2', '5.3', '5.4', '5.5']

  spec.source       = { :path => "" }


  #spec.exclude_files = "Classes/Exclude"

  # Specify the vendored framework
  spec.vendored_frameworks = 'FaceTecSDK.xcframework'



  # spec.public_header_files = "Classes/**/*.h"

end
