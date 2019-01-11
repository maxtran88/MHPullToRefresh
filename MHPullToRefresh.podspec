#
# Be sure to run `pod lib lint MHPullToRefresh.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MHPullToRefresh'
  s.version          = '0.1.0'
  s.summary          = 'NVActivityIndicatorView + PullToRefresh'
  s.description      = <<-DESC
  
  This component implements pure pull-to-refresh logic with NVActivityIndicatorView animations.
                       DESC

  s.homepage         = 'https://github.com/maxtran88/MHPullToRefresh'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tran Ngoc Linh' => 'max.tran@manadr.com' }
  s.source           = { :git => 'https://github.com/maxtran88/MHPullToRefresh.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'MHPullToRefresh/Classes/**/*.swift'
  s.swift_version = '4.2'

  s.frameworks = 'UIKit'
  s.dependency 'PullToRefresher'
  s.dependency 'NVActivityIndicatorView'
end
