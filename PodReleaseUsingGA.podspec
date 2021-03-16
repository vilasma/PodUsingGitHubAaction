Pod::Spec.new do |s|
  s.name             = 'PodReleaseUsingGA'
  s.version          = '1.0.0'
  s.summary          = 'PodReleaseUsingGA to test Github action'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage         = 'https://www.sourcepoint.com'
  s.author           = { 'vilasdilipmane' => 'vilasmane77@gmail.com' }
  s.source           = { :git => 'https://github.com/vilasma/PodUsingGitHubAaction.git', :tag => s.version.to_s }
  s.swift_version    = '5.0'
  s.ios.deployment_target = '12.0'
  s.source_files = 'PodReleaseUsingGA/PodReleaseUsingGA/Classes/*.{h,m}'

end