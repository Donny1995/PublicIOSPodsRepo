#
# Be sure to run `pod lib lint BSComponents.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BSComponents'
  s.version          = '0.2.6.4'
  s.summary          = 'Data providers for tables collections and etc.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sanny199955@mail.ru/BSComponents'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sanny199955@mail.ru' => 'sanny199955@mail.ru' }
  s.source           = { :git => 'https://github.com/sanny199955@mail.ru/BSComponents.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  
  s.vendored_frameworks = 'BSComponents.xcframework'
  weak_frameworks = 'BaseUIElements'
  
  # s.resource_bundles = {
  #   'BSComponents' => ['BSComponents/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'CoreData'
  # s.dependency 'AFNetworking', '~> 2.3'
end
