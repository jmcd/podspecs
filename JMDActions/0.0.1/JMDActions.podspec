Pod::Spec.new do |s|
  s.name         = "JMDActions"
  s.version      = "0.0.1"
  s.summary      = "Actions with action sheets and alerts"
  s.description  = <<-DESC
                   Actions with action sheets and alerts
                   DESC
  s.homepage     = "http://jmcd.co"
  s.license      = 'MIT'
  s.author       = 'John McDowall'
  s.source       = { :git => "https://github.com/jmcd/ios-additions.git", :tag => "0.0.1" }
  s.source_files  = 'Classes', 'Actions/**/*.{h,m}'
  s.public_header_files = 'Action/**/*.h'
  s.requires_arc = true
  s.platform = :ios
  s.frameworks = 'UIKit'
end
