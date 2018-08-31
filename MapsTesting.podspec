#
# Be sure to run `pod lib lint MapsTesting.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MapsTesting'
  s.version          = '1.0'
  s.summary          = 'This is a testing library'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Such a weird description but it has to be longer than the summary so let's write some more weird description.
                       DESC

  s.homepage         = 'https://github.com/lluismoratoguardia/MapsTesting'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'lluismoratoguardia' => 'lluis.morato@hippo.tech' }
  s.source           = { :git => 'https://github.com/lluismoratoguardia/MapsTesting.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'MapsTesting/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MapsTesting' => ['MapsTesting/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.swift_version     = '4.1'
end
