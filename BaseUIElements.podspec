#
# Be sure to run `pod lib lint BaseUIElements.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaseUIElements'
  s.version          = '0.1.8.5'
  s.summary          = 'Library of commonly used UI Components'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sanny199955@mail.ru/BaseUIElements'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sanny199955@mail.ru' => 'alexandr.sivash@motorsport.com' }
  s.source           = { :git => 'https://github.com/sanny199955@mail.ru/BaseUIElements.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '11.0'
  s.swift_version = '5.0'

  s.vendored_frameworks = 'BaseUIElements.xcframework'
  
  # s.resource_bundles = {
  #   'BaseUIElements' => ['BaseUIElements/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
