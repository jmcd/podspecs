Pod::Spec.new do |s|
  s.name         = "JMDAutoLayout"
  s.version      = "0.0.1"
  s.summary      = "Helpers for autolayout andd constraints"
  s.description  = <<-DESC
                   Helpers for autolayout andd constraints
                   DESC
  s.homepage     = "http://jmcd.co"
  s.license      = 'MIT'
  s.author       = 'John McDowall'
  s.source       = { :git => "https://github.com/jmcd/ios-additions.git", :tag => "0.0.1" }
  s.source_files  = 'Classes', 'AutoLayout/**/*.{h,m}'
  s.public_header_files = 'AutoLayout/**/*.h'
  s.requires_arc = true
  s.platform = :ios
  s.frameworks = 'UIKit'
end
