#
# Be sure to run `pod lib lint ScreenRotation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ScreenRotation'
  s.version          = '0.1.0'
  s.summary          = '一款控制屏幕旋转的工具类'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  一款控制屏幕旋转的工具类 旋转后的布局样式自己处理。
                       DESC

  s.homepage         = 'https://github.com/luhua100/ScreenRotation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'luhua100' => 'luhua2245@163.com' }
  s.source           = { :git => 'https://github.com/luhua100/ScreenRotation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.swift_version    = '5.0'
  s.ios.deployment_target = '10.0'

  s.source_files = 'ScreenRotation/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ScreenRotation' => ['ScreenRotation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
