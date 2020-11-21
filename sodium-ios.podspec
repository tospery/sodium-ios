#
# Be sure to run `pod lib lint sodium-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'sodium-ios'
  s.version          = '0.0.1'
  s.summary          = 'A short description of sodium-ios.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/tospery/sodium-ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tospery' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/sodium-ios.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.requires_arc = true
  s.ios.deployment_target = '10.0'
  
  s.source_files = 'sodium-ios/include/*.h'
  s.vendored_libraries = 'sodium-ios/libsodium.a'
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.public_header_files = 'sodium-ios/include/*.h'
  
  # s.xcconfig = { 
  #     'HEADER_SEARCH_PATHS' => [
  #         '$(inherited)', 
  #         '${PODS_ROOT}/sodium-ios/sodium-ios/include'
  #     ] 
  # }
  
end
