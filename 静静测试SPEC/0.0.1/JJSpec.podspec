

Pod::Spec.new do |s|

  s.name         = "JJSpec" #名称
  s.version      = "0.0.1"  #版本号
  s.summary      = "JJSpec描述" #描述
  s.description  = <<-DESC
JJSpec描述
                   DESC

  s.homepage     = "https://github.com/leejing397/Cocoapod-JJTestSpec/" #描述页面

  s.license      = "MIT" #版权声明

  s.author             = { "Iris" => "leejing397@gmail.com" } #作者
  s.platform     = :ios, "8.0" #支持的系统

  s.source       = { :git => "https://github.com/leejing397/Cocoapod-JJTestSpec.git", :tag => "0.0.1" } #源码地址


  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework" #frameworks
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2" #lib


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true  #是否需要arc

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
