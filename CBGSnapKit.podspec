Pod::Spec.new do |s|
  s.name = 'CBGSnapKit'
  s.version = '5.8.0'
  s.license = 'MIT'
  s.summary = 'Harness the power of auto layout with a simplified, chainable, and compile time safe syntax.'
  s.homepage = 'https://github.com/Cubigo/SnapKit'
  s.authors = { 'kbex' => 'kbex@cubigo.com' }
  s.source = { :git => 'https://github.com/Cubigo/SnapKit.git', :tag => '5.8.0' }

  s.ios.deployment_target = '12.0'
  s.osx.deployment_target = '10.13'
  s.tvos.deployment_target = '12.0'

  s.source_files = 'Sources/*.swift'

  s.libraries = 'swiftCoreGraphics'

  s.xcconfig = {
      'LIBRARY_SEARCH_PATHS' => '$(SDKROOT)/usr/lib/swift',
  }

  s.resource_bundles = {
    'SnapKit_Privacy' => ['Sources/PrivacyInfo.xcprivacy'],
  }

  s.swift_versions = ['5.0']
end
