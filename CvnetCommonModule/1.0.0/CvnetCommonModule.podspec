#
# Be sure to run `pod lib lint CvnetCommonModule.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CvnetCommonModule'
  s.version          = '1.0.0'
  s.summary          = 'Cvnet iOS 통화 App 공용 모듈'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/dfccdev/CvnetCommonModule'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dfccdev@gmail.com' => 'kjsx60@gmail.com' }
  s.source           = { :git => 'https://github.com/dfccdev/CvnetCommonModule.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.0'

  # s.source_files = 'CvnetCommonModule/Classes/**/*'
  s.source_files  = 'Manager', 'Extension', 'Model', 'View'
  s.dependency 'linphone-sdk', '~> 5.2'
  s.pod_target_xcconfig = {
    'POD_SPEC_REPOS' => 'https://gitlab.linphone.org/BC/public/podspec.git'
  }
  # s.resource_bundles = {
  #   'CvnetCommonModule' => ['CvnetCommonModule/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
