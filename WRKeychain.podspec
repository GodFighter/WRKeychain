#
# Be sure to run `pod lib lint WRKeychain.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'WRKeychain'
  s.version          = '1.0.0'
  s.summary          = 'iOS钥匙串访问.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = '通过账号应用，获取、保存、删除钥匙串数据'

  s.homepage         = 'https://github.com/GodFighter/WRKeychain'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'GodFighter' => '{xianghui_ios@163.com}' }
  s.source           = { :git => 'https://github.com/GodFighter/WRKeychain.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'WRKeychain/Classes/**/*'
  s.swift_version = '5.0'

  # s.resource_bundles = {
  #   'WRKeychain' => ['WRKeychain/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'Security'
  # s.dependency 'AFNetworking', '~> 2.3'
end
