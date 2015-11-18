#
# Be sure to run `pod lib lint ECLibrary.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "ECLibrary"
  s.version          = "0.3"
  s.summary          = "A short description of ECLibrary."
  s.description      = <<-DESC
                       A grab bag of utility function, classes, structs, etc.... that
                       are helpful in day to day development. Currently includes the
                       the following, and some other tools.

                       * Logger tool
                       DESC
  s.homepage         = "https://github.com/ryancrosby/ECLibrary"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Ryan Crosby" => "ryan.s.crosby@gmail.com" }
  s.source           = { :git => "https://github.com/ryancrosby/ECLibrary.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  # s.resource_bundles = {
  #   'ECLibrary' => ['Pod/Assets/*.png']
  # }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'QuartzCore'
end
