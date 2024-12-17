

Pod::Spec.new do |s|
  s.name             = 'XiaoHongShuOpenSDK'
  s.version          = '1.2.18'
  s.summary          = 'XiaoHongShuOpenSDk iOS'
  s.description      = 'Includes the following XiaoHongShu features: Share videos and photo to XiaoHongShu'


  s.homepage         = 'https://agora.xiaohongshu.com/doc/ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liang.li' => '895176298@qq.com' }
  s.source           = { :git => 'https://github.com/suunto-git/XiaoHongShuOpenSDK.git', :tag => "#{s.version}" }
  s.vendored_frameworks = "XiaoHongShuOpenSDK.framework"
  s.ios.deployment_target = '10.0'
  s.libraries        = ['z', 'sqlite3']  

   s.frameworks      = [
    'Foundation', 
    'UIKit',
    'Photos'
]

 s.source_files = 'XiaoHongShuOpenSDK.framework/Headers/*.h'
 s.pod_target_xcconfig = {
    'OTHER_LDFLAGS' => '-ObjC -all_load',
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
 s.user_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  } 

end
