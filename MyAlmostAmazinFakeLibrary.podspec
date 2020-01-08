#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MyAlmostAmazinFakeLibrary'
  s.version          = '0.1.0'
  s.summary          = 'The best or almost the best fake library.'

  s.description      = <<-DESC
A beautiful description of my test library purpose, hope it will hel
                       DESC

  s.homepage         = 'https://github.com/elneruda/fakeRepository'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'MeAndMyself' => 'meandmyself@yeah.com' }
  s.source           = { :git => 'https://github.com/elneruda/fakeRepository.git', :tag => "v#{s.version}" }

  s.ios.deployment_target     = "9.0"

  
  s.resource_bundles = {
    'MyAlmostAmazinFakeLibrary' => ['binaryFile.txt']
  }

end
