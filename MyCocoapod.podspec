
Pod::Spec.new do |s|

  s.name         = 'MyCocoapod'
  s.version      = '1.0.0'
  s.summary      = 'Test Cocoapod'
  s.homepage     = 'https://github.com/krizti/MyCocoapod'
  
  s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }

  s.author       = { 'Kiruthika' => 'kirthi.shalom@gmail.com' }
  s.platform     = :ios, '7.0'
  s.source       = { :git => 'https://github.com/krizti/MyCocoapod.git', :tag => s.version.to_s }
  s.source_files = 'classes/*.{h,m}'
  s.frameworks   = 'UIKit'
  s.requires_arc = true

end

 
