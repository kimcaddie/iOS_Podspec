Pod::Spec.new do |spec|
  spec.name          = "SwiftCollections"
  spec.version       = "1.0.2"
  spec.license       = { :type => "Apache License, Version 2.0", :file => "LICENSE.txt" }
  spec.homepage      = "https://github.com/apple/swift-collections"
  spec.author        = "Apple"
  spec.source        = { :git => "https://github.com/apple/swift-collections.git", :tag => "#{spec.version}" }
  spec.swift_version = '5.0'

  spec.ios.deployment_target     = "13.0"
  spec.osx.deployment_target     = "10.15"
  spec.watchos.deployment_target = "6.0"
  spec.tvos.deployment_target    = "13.0"

  spec.source_files = "Sources/Collections/*.swift"

  spec.dependency "SwiftCollectionsDequeModule", "#{spec.version}"
  spec.dependency "SwiftCollectionsOrderedCollections", "#{spec.version}"
end
