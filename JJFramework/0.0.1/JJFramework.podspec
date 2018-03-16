Pod::Spec.new do |s|
  s.name = "JJFramework"
  s.version = "0.0.1"
  s.summary = "静静是个乖宝宝"
  s.description = <<-DESC
  我说乖宝宝，你们说YES！
  DESC
  s.homepage = "https://www.baidu.com"
  s.license = "MIT"
  s.author = {"iris" => "leejing397@gmail.com"}
  s.platform = :ios, "8.0"

  s.source = { :http => "http://jjframework.oss-cn-beijing.aliyuncs.com/JJTestFramework.zip", :sha1 => "32f52bb25acfbfe875ed605efa157a44069034ae" }
  s.vendored_frameworks = "JJTestFramework/frameworkTest.framework"
  s.frameworks = "UIKit", "CoreLocation"
  s.libraries = "c++", "stdc++", "stdc++.6", "z", "sqlite3", "iconv", "resolv", "protobuf"
  s.requires_arc = true
end