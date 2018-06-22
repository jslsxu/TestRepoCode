Pod::Spec.new do |s|
s.name         = "TestRepoCode"
s.version      = "0.0.2"
s.license      = "MIT"
s.summary      = "私人pod代码"
s.author             = { "BY" => "qiubaiyingios@163.com" }
s.social_media_url   = "http://qiubaiying.github.io"
s.homepage     = "https://git.oschina.net/baiyingqiu/MyAdditions"
s.source       = { :git => "https://github.com/jslsxu/TestRepoCode.git", :tag => "#{s.version}" }
s.source_files = "classes/*.{h,m}"
s.requires_arc = true # 是否启用ARC
s.platform     = :ios, "8.0" #平台及支持的最低版本

s.dependency    'AFNetworking'

end
