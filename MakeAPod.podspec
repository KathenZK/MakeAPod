Pod::Spec.new do |s|
  s.name         = "MakeAPod"
  s.version      = "0.0.1"
  s.summary      = "测试制作一个Pod"
  s.description  = <<-DESC
                     私有Pods测试
                     * Markdown 格式
                   DESC

  s.homepage     = "https://github.com/KathenZK/MakeAPod"
  s.license      = "MIT"
  s.author       = { "Kathen" => "zengkang@cheyaoshi.com" }
  s.platform     = :ios, "8.0"
  s.requires_arc = true
  s.source       = { :git => "https://github.com/KathenZK/MakeAPod.git", :tag => s.version.to_s}
  #s.source       = { :git => "http://EXAMPLE/O2View.git", :tag => version }
  s.source_files = "MakeAPod", "MakeAPod/**/*.{h,m}"
  s.framework    = "Foundation"
  s.module_name = 'MakeAPod'
  #s.dependency "JSONKit", "~> 1.4"

end
