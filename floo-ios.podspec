#
# Be sure to run `pod lib lint floo-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'floo-ios'
  s.version          = '4.0.3'
  s.summary          = '蓝莺 IM SDK'


# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
      floo-ios是一款专业的跨平台IM SDK。

                        DESC

  s.homepage         = 'https://www.lanyingim.com/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'floo-ios-release/LICENSE' }
  s.author           = { 'maximtop’' => 'im.maxim.top@gmail.com' }
  s.source           = { :http => 'https://package.maximtop.com/floo-ios-4.0.3-20230515.zip' }

  s.ios.deployment_target = '9.0'

  s.vendored_frameworks = 'floo-ios-release/lib/floo-ios.framework'
  

  s.frameworks = 'UIKit', 'QuartzCore', 'ImageIO', 'CoreVideo', 'CoreMedia', 'CoreGraphics', 'AVFoundation', 'AssetsLibrary'
  s.libraries = 'sqlite3','c++abi',  'stdc++', 'z', 'c++', 'resolv'
  s.vendored_libraries = 'floo-ios-release/lib/libcrypto/libcrypto.a'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  
end
