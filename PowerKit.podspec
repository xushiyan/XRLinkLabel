#
# Be sure to run `pod lib lint PowerKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PowerKit"
  s.version          = "0.1.1"
  s.summary          = "A utility framework for common cocoa implementation."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description      = <<-DESC
A group of categories or subclasses that bring convenience to cocoa implementation.
                       DESC

  s.homepage         = "https://github.com/xushiyan/PowerKit"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "XU SHIYAN" => "xushiyan.1990@gmail.com" }
  s.source           = { :git => "https://github.com/xushiyan/PowerKit.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'PowerKit' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/Categories/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
