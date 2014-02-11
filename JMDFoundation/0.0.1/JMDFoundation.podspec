Pod::Spec.new do |s|
  s.name         = "JMDFoundation"
  s.version      = "0.0.1"
  s.summary      = "Common foundation addtions"
  s.description  = <<-DESC
                   Common foundation addtions
                   DESC
  s.homepage     = "http://jmcd.co"
  s.license      = 'MIT'
  s.author       = 'John McDowall'
  s.source       = { :git => "https://github.com/jmcd/ios-additions.git", :tag => "0.0.1" }
  s.source_files  = 'Classes', 'Foundation/**/*.{h,m}'
  s.public_header_files = 'Foundation/**/*.h'
  s.requires_arc = true
end
