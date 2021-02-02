#
# Be sure to run `pod lib lint floo-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'floo-ios'
  s.version          = '3.1'
  s.summary          = '美信拓扑 IM SDK'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
      floo-ios是一款专业的跨平台IM SDK。

                        DESC

  s.homepage         = 'https://www.maximtop.com/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'maximtop’' => 'im.maxim.top@gmail.com' }
  s.source           = { :git => 'https://e.coding.net/maximtop/maxim-packages/floo-ios.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  # s.source_files = 'lib/floo-ios.framework/Headers/*.{h}'
  s.vendored_frameworks = 'lib/floo-ios.framework'
  
  # s.resource_bundles = {
  #   'floo-ios' => ['floo-ios/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'QuartzCore', 'ImageIO', 'CoreVideo', 'CoreMedia', 'CoreGraphics', 'AVFoundation', 'AssetsLibrary'
  s.libraries = 'sqlite3','c++abi',  'stdc++', 'z', 'c++', 'resolv'
  s.vendored_library = 'lib/libcrypto/libcrypto.a'
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }
  
end
