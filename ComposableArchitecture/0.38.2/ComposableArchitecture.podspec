Pod::Spec.new do |spec|
  spec.name          = "ComposableArchitecture"
  spec.version       = "0.38.2"
  spec.license       = { :type => "MIT", :file => "LICENSE" }
  spec.homepage      = "https://www.pointfree.co/collections/composable-architecture"
  spec.author        = { "Point-Free" => "support@pointfree.co" }
  spec.source        = { :git => "https://github.com/pointfreeco/swift-composable-architecture.git", :tag => "#{spec.version}" }
  spec.swift_version = '5.5'

  spec.ios.deployment_target     = "13.0"
  spec.osx.deployment_target     = "10.15"
  spec.tvos.deployment_target    = "13.0"
  spec.watchos.deployment_target = "6.0"

  spec.source_files = "Sources/ComposableArchitecture/**/*.swift"

  spec.dependency "CombineSchedulers", "= 0.6.0"
  spec.dependency "CasePaths", "= 0.8.0"
  spec.dependency "CustomDump", "= 0.3.0"
  spec.dependency "IdentifiedCollections", "= 0.3.2"
  spec.dependency "XCTestDynamicOverlay", "= 0.3.0"
end
