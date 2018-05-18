Pod::Spec.new do |s|



  s.name         = "ZXBZZTest"
  s.version      = "0.0.1"
  s.summary      = "only my test."
  s.description  = <<-DESC
			only my test only my test
                   DESC
  s.homepage     = "https://github.com/xianbodianzou/ZXBZZTest"
  s.license      = "MIT"
  s.author             = { "xianbodianzou" => "280646450@qq.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/xianbodianzou/ZXBZZTest.git", :tag => "#{s.version}" }

  s.source_files  =  "ZXBZZTest/**/*.{h,m}"
  
  s.resource  = "ZXBZZTest/**/*.{xib,bundle}"

end
