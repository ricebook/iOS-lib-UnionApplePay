Pod::Spec.new do |s|

  s.name         = 'UnionApplePaySDK'
  s.version      = '1.2'
  s.summary      = 'UnionApplePay'

  s.homepage     = 'https://github.com/ricebook/iOS-lib-UnionApplePay'

  s.license      = 'MIT'
  s.author       = { 'Ricebook' => 'support@ricebook.com' }

  s.platform     = :ios, '7.0'
  s.source       = { :git => 'git@github.com:ricebook/iOS-lib-UnionApplePay.git' }


  s.source_files  = 'lib/*.h'
  s.vendored_library = 'lib/*.a'

  s.frameworks = 'CFNetwork', 'PassKit', 'SystemConfiguration'

end
