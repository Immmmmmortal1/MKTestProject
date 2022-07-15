#
# Be sure to run `pod lib lint MKTestProject.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MKTestProject'
  s.version          = '1.0.1'
  s.summary          = '这个是测试工程来的1.0.0 MKTestProject这个是测试工程来0.2.0的.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
这个是测试工程来的1.0.0这个是测试工程来的1.0.0活得好这个是测试工程来的1.0.0 这个是测试工程来的1.0.0.
                       DESC

  s.homepage         = 'https://github.com/Immmmmmortal1/MKTestProject'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Immmmmmortal1' => '1347715389@qq.com' }
  s.source           = { :git => 'https://github.com/Immmmmmortal1/MKTestProject.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'MKTestProject/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MKTestProject' => ['MKTestProject/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
