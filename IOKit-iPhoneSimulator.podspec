Pod::Spec.new do |s|
  s.name         = "IOKit-iPhoneSimulator"
  s.version      = "0.0.1"
  s.summary      = "#{s.name} for iOS"
  s.homepage     = "https://github.com/linzhiman/#{s.name}"
  s.license      = "MIT"
  s.author             = { "linzhiman" => "154298785@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/linzhiman/#{s.name}", :tag => "#{s.version}" }
  s.source_files = "IOKit.framework/**/*.{h}"
  s.public_header_files = "IOKit.framework/Headers/*.{h}"
  s.vendored_frameworks = "IOKit.framework"
end
