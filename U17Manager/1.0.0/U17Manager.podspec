Pod::Spec.new do |s|

  s.name         = "U17Manager"
  s.version      = "1.0.0"
  s.summary      = "有妖气app插件化组件-U17Manager"

  
  s.description  = <<-DESC
			有妖气app插件化组件-U17Manager,主要负责一些公共的属性,用来全局处理,一些分类自行添加
                   DESC

   s.homepage = "svn://liyanlong@svn.u17.cc/ios/U17_Pods_U17Manager"
 
   s.license      = "MIT"

   s.author             = { "wangyanlong" => "553836854@qq.com" }
  
   s.platform     = :ios, "5.0"

   s.source       = { :svn => "svn://liyanlong@svn.u17.cc/ios/U17_Pods_U17Manager"}

   s.source_files  = "U17Manager","U17Manager/**/*.{h,m}"

   s.public_header_files = "U17Manager/**/*.h"

   s.frameworks = "Foundation", "UIKit"

   s.requires_arc = true
   
   s.dependency 'Reachability'
   s.dependency 'PodFile'
end
