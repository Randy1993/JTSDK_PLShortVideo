#
# Be sure to run `pod lib lint JTUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    
   s.name         = "JTSDK_PLShortVideo"
   s.version      = "0.0.1"
   s.summary          = "加推七牛短视频SDK"
   s.description      = <<-DESC
   TODO: 修复部分问题
   DESC

   s.homepage         = "https://github.com/Randy1993/JTSDK_PLShortVideo"
   s.license          = { :type => "MIT", :file => "LICENSE" }
   s.author           = { "柳振" => "211752656@qq.com" }
   s.source           = { :git => "https://github.com/Randy1993/JTSDK_PLShortVideo.git", :tag => s.version.to_s }
   
   # arc和mrc选项
   s.requires_arc = true
   s.platform = :ios, "9.0"
   
   s.vendored_framework		= "JTSDK_PLShortVideo/*.framework"
   s.vendored_libraries		= 'JTSDK_PLShortVideo/*.a'

   # 依赖第三方开源框架(多个)
   s.dependency 'Qiniu', '7.2.5'
end
