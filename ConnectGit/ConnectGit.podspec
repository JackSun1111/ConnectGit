#
# Be sure to run `pod lib lint ConnectGit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ConnectGit'
  s.version          = '0.1.2'
  s.summary          = 'ConnectGit'
  s.homepage         = 'https://github.com/Jacksun1111/ConnectGit'
  s.license          = { :type => 'MIT' }
  s.authors          = { 'Jacksun' => '1372951831@qq.com' }
  s.platform         = :ios, '9.0'
  s.source           = { :git => 'https://github.com/Jacksun1111/ConnectGit.git', :tag => s.version }
  s.source_files     = 'ConnectGit/**/*.{h,m}'
  s.exclude_files    = 'ConnectGit/include/**'
#  s.public_header_files = 'Classes/**/*.h'
  s.requires_arc = true
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
