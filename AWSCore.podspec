Pod::Spec.new do |s|

  s.name         = 'AWSCore'
  s.version      = '2.2.5'
  s.summary      = 'Amazon Web Services SDK for iOS.'

  s.description  = 'The AWS SDK for iOS provides a library, code samples, and documentation for developers to build connected mobile applications using AWS.'

  s.homepage     = 'http://aws.amazon.com/sdkforios'
  s.license      = 'Apache License, Version 2.0'
  s.author       = { 'Amazon Web Services' => 'amazonwebservices' }
  s.platform     = :ios, '7.0'
  s.source       = { :git => 'https://github.com/aws/aws-sdk-ios.git',
                     :tag => s.version}
  s.frameworks   = 'UIKit', 'Foundation', 'SystemConfiguration'
  s.libraries    = 'z', 'sqlite3'
  s.requires_arc = true

  s.source_files = 'AWSCore/*.{h,m}', 'AWSCore/**/*.{h,m}'
  s.private_header_files = 'AWSCore/FMDB/**/*.h', 'AWSCore/GZIP/**/*.h', 'AWSCore/Reachability/**/*.h', 'AWSCore/TMCache/**/*.h', 'AWSCore/UICKeyChainStore/**/*.h', 'AWSCore/XMLDictionary/**/*.h', 'AWSCore/XMLWriter/**/*.h'
end
