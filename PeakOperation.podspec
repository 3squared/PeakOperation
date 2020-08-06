Pod::Spec.new do |s|

  s.name          = "PeakOperation"
  s.version       = "4.2.0"
  s.summary       = "A collection of Operation subclasses and extensions."
  s.homepage      = "https://github.com/3squared/PeakOperation"
  s.license       = { :type => 'Custom', :file => 'LICENSE.md' }
  s.author        = { "Sam Oakley" => "sam.oakley@3squared.com", "David Yates" => "david.yates@3squared.com"  }
  s.platform      = :ios, "11.0"
  s.source        = { :git => "https://github.com/3squared/PeakOperation.git", :tag => s.version.to_s }
  s.source_files  = "Sources/PeakOperation", "Sources/PeakOperation/**/*.{h,m,swift}"
  s.swift_version = '5.0'

end