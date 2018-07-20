Pod::Spec.new do |s|

  s.name         = "ZHCocoaPodsTest"                           # 名称
  s.version      = "1.2"                                # 版本号，git 的 tag
  s.summary      = "一个简单的分类用于测试 Cocoapods 1.0"

  s.description  = <<-DESC
                    - 测试 pod
                    - Cocoapods v1.2
                    - description 需要比 summary 长
                   DESC

  s.homepage     = "https://github.com/ZhaoheMHz"
  s.license      = { :type => "MIT", :file => "LICENSE" }                    # 开源协议

  s.author       = { "ZhaoheMHz" => "zhaohemhz@163.com" }
  s.platform     = :ios, "8.0"                                               # 支持的平台及版本
  s.source       = { :git => "https://github.com/ZhaoheMHz/CocoaPodsTest.git", :tag => "v#{s.version}" }
  # 项目地址作为开源项目，这里不能使用 ssh 
  s.source_files  = "CocoaPodsTest", "Class/*.{h,m}"                    # 模块文件路径配置
  s.exclude_files = "Classes/Exclude"
  s.module_name   = 'ZHCocoaPodsTest'                                             # 模块名称
end
