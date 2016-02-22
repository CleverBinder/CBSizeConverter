Pod::Spec.new do |s|
  s.name         = "CBSizeConverter"
  s.version      = "1.0"
  s.summary      = "A short description of CBSizeConverter."
  s.homepage     = "https://www.cleverbinder.com"
  s.author       = { "morten jeppesen" => "mkj@cleverbinder.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/CleverBinder/CBSizeConverter.git", :branch => "master", :tag => s.version.to_s }
  s.source_files =  'CBSizeConverter.framework/Versions/A/Headers/*.h'
  s.vendored_frameworks = 'CBSizeConverter.framework'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true
#  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/EstimoteSDK"',                   'HEADER_SEARCH_PATHS' => '"${PODS_ROOT}/Headers/EstimoteSDK"' }
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2013-2015 Estimote, Inc. All rights reserved.
      LICENSE
  }
end