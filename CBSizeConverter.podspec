#
# Be sure to run `pod lib lint CBSizeConverter.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "CBSizeConverter"
  s.version          = "1.0"
  s.summary          = "A short description of CBSizeConverter."
  s.description      = <<-DESC
                       DESC
  s.homepage         = "https://www.cleverbinder.com"
  s.license          = 'MIT'
  s.author           = { "morten jeppesen" => "mkj@cleverbinder.com" }
#  s.source           = { :git => "https://github.com/CleverBinder/CBSizeConverter.git", :tag => s.version }
  s.source           = { :git => "https://github.com/CleverBinder/CBSizeConverter.git", :branch => "master", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files =  'CBSizeConverter/Headers/*.h'
  s
end
