#
# Be sure to run `pod lib lint SJSliderView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SJSliderView'
  s.version          = '0.1.0'
  s.summary          = 'Slider Control for selecting current index on scale.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
The SJSliderView control is a completely customizable widget that can be used in any iOS app. It also plays a little victory fanfare.
                       DESC

  s.homepage         = 'https://github.com/sumitjagdev/SJSliderView'
  s.screenshots     = 'https://raw.githubusercontent.com/sumitjagdev/SJSliderView/master/Screen1.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sumitjagdev' => 'sumitjagdev3@gmail.com' }
  s.source           = { :git => 'https://github.com/sumitjagdev/SJSliderView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SJSliderView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SJSliderView' => ['SJSliderView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
