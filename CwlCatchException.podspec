Pod::Spec.new do |s|
  s.name         = 'CwlCatchException'
  s.version      = '2.1.0'
  s.summary      = 'A simple Swift wrapper around an Objective-C `@try`/`@catch` statements.'
  s.homepage     = 'https://github.com/mattgallagher/CwlCatchException'
  s.license      = { :file => 'LICENSE.txt', :type => 'ISC' }
  s.author       = 'Matt Gallagher'
  s.source       = { :git => 'https://github.com/mattgallagher/CwlCatchException.git', :tag => s.version.to_s }
  
  s.source_files = 'Sources/CwlCatchException/**/*.swift'

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'

  s.swift_version = '5.0'

  s.dependency 'CwlCatchExceptionSupport', '~> 2.0'

  s.test_spec 'Tests' do |test_spec|
    test_spec.source_files = 'Tests/**/*.swift'
  end
end
