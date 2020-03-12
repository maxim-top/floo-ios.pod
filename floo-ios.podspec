#
# Be sure to run `pod lib lint floo-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'floo-ios'
  s.version          = '2.0.1'
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
  s.source           = { :git => 'https://github.com/maxim-top/packages.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'lib/floo-ios.framework/Headers/*.{h}'
  s.vendored_frameworks = 'lib/floo-ios.framework'
  
  # s.resource_bundles = {
  #   'floo-ios' => ['floo-ios/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'QuartzCore', 'ImageIO', 'CoreVideo', 'CoreMedia', 'CoreGraphics', 'AVFoundation', 'AssetsLibrary'
  s.libraries = 'libsqlite3','libc++abi', 'libsqlite3', 'libstdc++', 'libz', 'libc++', 'libresolv'
  s.vendored_libraries = 'lib/libcrypto/*.a'
  
end
