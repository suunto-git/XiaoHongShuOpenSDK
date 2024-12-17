Pod::Spec.new do |s|
  s.name             = 'DouyinOpenSDK'
  s.version          = '4.1.17'
  s.summary          = 'This SDK may be used to invoke Douyin features.'
  s.description      = 'Includes the following Douyin features: Share videos and photo to Douyin, Log In via Douyin.'
  s.homepage         = 'https://developer.open-douyin.com/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liang.li' => '895176298@qq.com' }
  s.source           = { :git => 'git@github.com:chance395/DouyinOpenSDK.git', :tag => "#{s.version}" }

  s.ios.deployment_target = '9.0'

  s.vendored_frameworks = 'DouyinOpenSDK.framework'
  s.frameworks          = [
    'UIKit',
    'Foundation',
    'CoreGraphics',
    'WebKit',
    'Security',
    'Photos'
  ]

  s.source_files = 'DouyinOpenSDK.framework/Headers/*.h'
  s.pod_target_xcconfig = {
    'OTHER_LDFLAGS' => '-ObjC -all_load',
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  s.user_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
end
