Pod::Spec.new do |s|
  s.name         = "JMDImage"
  s.version      = "0.0.2"
  s.summary      = "Helpers for images"
  s.description  = <<-DESC
                   Helpers for images
                   DESC
  s.homepage     = "http://jmcd.co"
  s.license      = 'MIT'
  s.author       = 'John McDowall'
  s.source       = { :git => "https://github.com/jmcd/ios-additions.git", :tag => "0.0.2" }
  s.source_files  = 'Classes', 'Image/**/*.{h,m}'
  s.public_header_files = 'Image/**/*.h'
  s.requires_arc = true
  s.platform = :ios
  s.frameworks = 'UIKit'
end
