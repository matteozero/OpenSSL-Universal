#
# Be sure to run `pod lib lint OpenSSL-Universal.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OpenSSL-Universal'
  s.version          = '0.0.1'
  s.summary          = 'A short description of OpenSSL-Universal.'
  s.description      = <<-DESC
  TODO: Add long description of the pod here.
    DESC

  s.homepage         = 'https://github.com/matteozero/OpenSSL-Universal'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shaochuan' => '851045786@qq.com' }
  s.source           = { :git => 'https://github.com/matteozero/OpenSSL-Universal.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.requires_arc          = true

  s.source_files = 'lib/**/*.h'
  s.vendored_libraries = 'lib/*.a'
  s.preserve_paths = 'lib/*.a', 'lib/**/*.h', 'lib/**/*.modulemap'

  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }


  # s.resource_bundles = {
  #   'OpenSSL-Universal' => ['OpenSSL-Universal/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
