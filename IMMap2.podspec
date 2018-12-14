#
# Be sure to run `pod lib lint IMMap.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'IMMap2'
    s.version          = '1.2.4'
    s.summary          = 'Indoor map framework'
    s.homepage         = 'https://github.com/vit1812/IMMap2'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'Luong Vinh' => 'ltvinh1812@gmail.com' }
    s.source           = { :git => 'https://github.com/vit1812/IMMap2.git', :tag => s.version.to_s }
    s.swift_version    = '4.0'
    s.ios.deployment_target = '8.0'
    s.vendored_frameworks = 'IMMap2/Frameworks/*'
    s.dependency 'KMPlaceholderTextView'
    s.dependency 'MBProgressHUD'
    s.dependency 'TMCache'
    s.dependency 'Toast'
    s.dependency 'SwiftyJSON'
    s.dependency 'Kingfisher'
    s.dependency 'RxCocoa'
    s.dependency 'RxSwift'
end

