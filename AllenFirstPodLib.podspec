#
# Be sure to run `pod lib lint AllenFirstPodLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name             = 'AllenFirstPodLib'
  spec.version          = '0.0.3'
  spec.summary          = 'A CocoaPods Test built from allenwang'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  spec.description      = <<-DESC
  A CocoaPods built from allenwang
  i am handsome And my dick is big
                       DESC

  spec.homepage         = 'https://github.com/fox3allenwang/AllenCocoaPodsTest'
  # spec.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  spec.license          = { :type => 'MIT', :file => 'LICENSE' }
  spec.author           = { 'fox3allenwang' => 'fox3allenwang@gmail.com' }
  spec.source           = { :git => 'https://github.com/fox3allenwang/AllenCocoaPodsTest.git', :tag =>      spec.version.to_s }
  # spec.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  spec.ios.deployment_target = '13.0'

  spec.source_files = 'AllenFirstPodLib/Classes/**/*'
  
  # spec.resource_bundles = {
  #   'AllenFirstPodLib' => ['AllenFirstPodLib/Assets/*.png']
  # }

  spec.frameworks = 'UIKit', 'Foundation', 'CoreBluetooth'
  spec.dependency 'RealmSwift', '10.20.0'
  spec.dependency 'AWSS3','2.26.3'
  spec.dependency 'CryptoSwift','1.0.0'
  spec.dependency 'AWSMobileClient','2.26.3'
  spec.dependency 'AWSAuthUI','2.26.3'
  spec.dependency 'AWSUserPoolsSignIn','2.26.3'
end
