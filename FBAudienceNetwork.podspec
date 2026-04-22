Pod::Spec.new do |s|
  s.name             = 'FBAudienceNetwork'
  s.version          = '6.15.0'
  s.summary          = 'FBAudienceNetwork SDK for iOS'
  s.description      = 'FBAudienceNetwork SDK for iOS, supports banner, interstitial, rewarded ads.'
  s.homepage         = 'https://github.com/zimub/FBAudienceNetwork'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zimub' => 'panguowen@playdayy.com' }
  s.source           = { :git => 'https://github.com/zimub/FBAudienceNetwork.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.vendored_frameworks = 'FBAudienceNetwork.framework'
end
