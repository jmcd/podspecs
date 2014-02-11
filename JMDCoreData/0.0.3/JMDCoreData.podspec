Pod::Spec.new do |s|
  s.name         = "JMDCoreData"
  s.version      = "0.0.3"
  s.summary      = "Helpers for core data and fetched result controller"
  s.description  = <<-DESC
                   Helpers for core data and fetched result controller
                   DESC
  s.homepage     = "http://jmcd.co"
  s.license      = 'MIT'
  s.author       = 'John McDowall'
  s.source       = { :git => "https://github.com/jmcd/ios-additions.git", :tag => "0.0.3" }
  s.source_files  = 'Classes', 'CoreData/**/*.{h,m}'
  s.public_header_files = 'CoreData/**/*.h'
  s.requires_arc = true
  s.platform = :ios
  s.frameworks = 'UIKit', 'CoreData'
end
