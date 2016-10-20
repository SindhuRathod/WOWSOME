#
# Be sure to run `pod lib lint WOWSOME.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WOWSOME'
  s.version          = '0.1.0'
  s.summary          = 'WOWSOME solves marketers problems using augmented reality'

  s.description      = 'WOWSOME solves marketers’ problems using augmented reality. Our obsessive research in computer vision, integrated with marketing and advertising best practises, created the most useful suite of products in the segment.'


  s.homepage         = 'https://github.com/SindhuRathod/WOWSOME'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'SindhuRathod' => 'sindhurathlavath@gmail.com' }
  s.source           = { :git => 'https://github.com/SindhuRathod/WOWSOME.git', :tag => 'v0.1.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'WOWSOME/Classes/**/*'
  
  # s.resource_bundles = {
  #   'WOWSOME' => ['WOWSOME/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
