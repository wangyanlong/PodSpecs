Pod::Spec.new do |s|

  s.name         = "PodFile"
  s.version      = "0.0.1"
  s.summary      = "test"

  
  s.description  = <<-DESC
			test
                   DESC

   s.homepage = "svn://liyanlong@svn.u17.cc/ios/U17_SVN_Cocoapods"
 
   s.license      = "MIT"

   s.author             = { "wangyanlong" => "553836854@qq.com" }
  
   s.platform     = :ios, "5.0"

   s.source       = { :svn => "svn://liyanlong@svn.u17.cc/ios/U17_SVN_Test_CocoaPods"}

   s.source_files  = "PodFile","PodFile/*.{h,m}"

   s.public_header_files = "PodFile/*.h"

   s.frameworks = "Foundation", "UIKit"

    s.requires_arc = true

end
