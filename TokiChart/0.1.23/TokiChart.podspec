#
# Be sure to run `pod lib lint TokiChart.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TokiChart'
  s.version          = '0.1.23'
  s.summary          = 'Tokis project TokiChart'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "Tokis project TokiChart. well!"

  s.homepage         = 'http://gitlab.com/Toki_iOSProjects/TokiChart'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xianda.zheng@baidao.com' => 'xianda.zheng@baidao.com' }
  s.source           = { :git => 'http://gitlab.com/Toki_iOSProjects/TokiChart.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TokiChart/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TokiChart' => ['TokiChart/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.dependency 'Masonry', '<= 1.1.0'
end
