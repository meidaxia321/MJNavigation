#
# Be sure to run `pod lib lint MJNavigation.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MJNavigation'
  s.version          = '0.1.0'
  s.summary          = 'MJNavigation'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/meidaxia321/MJNavigation'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'meidaxia321' => '2994355324@qq.com' }
  s.source           = { :git => 'https://github.com/meidaxia321/MJNavigation.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#  s.source_files = 'MJNavigation/Classes/**/*'
  s.subspec 'MJAlertView' do |ss|
      ss.source_files = 'MJNavigation/Classes/MJAlertView/*.{h,m}'
  end
#  ViewModel 文件夹 ViewModel里面的.m文件会引用到Api里面文件的头文件，所以要写在Api下面，并且要添加依赖
#  s.subspec 'ViewModel' do |ss|
#      ss.source_files = 'MJNavigation/Classes/ViewModel/*.{h,m}'
#      ss.dependency 'MJNavigation/MJAlertView'
#  end
  
  # s.resource_bundles = {
  #   'MJNavigation' => ['MJNavigation/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
