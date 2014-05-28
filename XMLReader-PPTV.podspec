Pod::Spec.new do |s|
s.name         = "XMLReader-PPTV"
s.version      = "1.1"
s.summary      = "An ARC compliant NSXMLParser-based XML to NSDictionary converter."
s.homepage     = "https://github.com/PPTV/XMLReader"
s.license      = "MIT"
s.author       = 'Chuck Wang'
s.source       = { :git => "https://github.com/PPTV/XMLReader.git", :tag => "v1.1" }
s.source_files = "XMLReader*.{h,m}"
s.requires_arc = true
s.ios.deployment_target = '5.0'
s.osx.deployment_target = '10.7'
end
