Pod::Spec.new do |spec|
  spec.name          = "IdentifiedCollections"
  spec.version       = "0.3.2"
  spec.license       = { :type => "MIT", :file => "LICENSE" }
  spec.homepage      = "https://github.com/pointfreeco/swift-identified-collections"
  spec.author        = { "Point-Free" => "support@pointfree.co" }
  spec.source        = { :git => "https://github.com/pointfreeco/swift-identified-collections.git", :tag => "#{spec.version}" }
  spec.swift_version = '5.3'

  spec.ios.deployment_target     = "13.0"
  spec.osx.deployment_target     = "10.15"
  spec.tvos.deployment_target    = "13.0"
  spec.watchos.deployment_target = "6.0"

  spec.source_files = "Sources/IdentifiedCollections/**/*.swift"

  spec.dependency "SwiftCollections", ">= 1.0.2", "< 2.0.0"
  spec.dependency "SwiftCollectionsOrderedCollections", ">= 1.0.2", "< 2.0.0"
end
