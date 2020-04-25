Pod::Spec.new do |s|
  s.name          = "PrivateFrameworks"
  s.version       = "0.0.1"
  s.summary       = "Private frameworks"
  s.homepage      = "https://github.com/PrivateFrameworks?type=source"
  s.author        = "Dimitar Nestorov"
  s.source        = { :git => "git@github.com:PrivateFrameworks/Podspec.git", :tag => s.version }
  s.platform      = :osx, '10.6'
  s.source_files  = '*.{h}'
end
