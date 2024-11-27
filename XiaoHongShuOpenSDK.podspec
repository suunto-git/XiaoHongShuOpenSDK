#
# Be sure to run `pod lib lint XiaoHongShuOpenSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XiaoHongShuOpenSDK'
  s.version          = '1.2.18'
  s.summary          = 'Due to XiaoHongShuOpenSDK neither support cocoapods nor SPM from offical document. only a framework is available so we did this rep. to reduce the size of the package by removed the framework library support for the simulator.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://agora.xiaohongshu.com/doc/ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liang.li' => '895176298@qq.com' }
  s.source           = { :git => 'https://github.com/liang.li/XiaoHongShuOpenSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'XiaoHongShuOpenSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XiaoHongShuOpenSDK' => ['XiaoHongShuOpenSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
