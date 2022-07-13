Pod::Spec.new do |spec|
  spec.name          = "CustomDump"
  spec.version       = "0.3.0"
  spec.license       = { :type => "MIT", :file => "LICENSE" }
  spec.homepage      = "https://github.com/pointfreeco/swift-custom-dump"
  spec.author        = { "Point-Free" => "support@pointfree.co" }
  spec.source        = { :git => "https://github.com/pointfreeco/swift-custom-dump.git", :tag => "#{spec.version}" }
  spec.swift_version = '5.1'

  spec.ios.deployment_target     = "13.0"
  spec.osx.deployment_target     = "10.15"
  spec.tvos.deployment_target    = "13.0"
  spec.watchos.deployment_target = "6.0"

  spec.source_files = "Sources/CustomDump/**/*.swift"

  spec.dependency "XCTestDynamicOverlay", "= 0.3.0"
end
