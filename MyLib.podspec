Pod::Spec.new do |s|
  s.name         = "MyLib"
  s.version      = "0.0.1"
  s.summary      = "MyLib"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = "https://github.com/furuya02/MyLib"
  s.author       = { "furuya02" => "sin@sapporoworks.ne.jp" }
  s.source       = { :git => "https://github.com/furuya02/MyLib.git", :tag => "#{s.version}" }
  s.platform     = :ios, '8.0'
  s.source_files = 'MyLib/**/*.{h,m,swift}'
end
