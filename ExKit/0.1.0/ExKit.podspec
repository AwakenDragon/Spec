#
# Be sure to run `pod lib lint ExKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ExKit'
  s.version          = '0.1.0'
  s.summary          = 'ExKit: 用于快速开发iOS App的框架'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
- Swift 5.0及以上
- 快速开发App
                       DESC

  s.homepage         = 'https://github.com/AwakenDragon/ExKit_iOS'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ZhouYuzhen' => '940549652@qq.com' }
  s.source           = { :git => 'https://github.com/AwakenDragon/ExKit_iOS.git', :tag => s.version.to_s }
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.swift_version    = '5.0'
  s.ios.deployment_target = '12.0'
  s.static_framework = true
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0','DEFINES_MODULE' => 'YES' }
  s.frameworks =  'Foundation', 'UIKit'
  s.source_files = 'ExKit/Classes/**/*'
  s.dependency 'Jelly'
  s.dependency 'TPKeyboardAvoiding'
  s.dependency 'FDFullscreenPopGesture'
  s.dependency 'SnapKit'
  s.dependency 'SwifterSwift'
  s.dependency 'RxSwiftExt'
  s.dependency 'RxDataSources'
  s.dependency 'Alamofire'
  s.dependency 'Kingfisher'
  s.dependency 'KakaJSON'
  s.dependency 'RealmSwift'
end
