Pod::Spec.new do |spec|
  spec.name          = "SwiftCollectionsDequeModule"
  spec.version       = "1.0.2"
  spec.license       = { :type => "Apache License, Version 2.0", :file => "LICENSE.txt" }
  spec.homepage      = "https://github.com/apple/swift-collections"
  spec.author        = "Apple"
  spec.source        = { :git => "https://github.com/apple/swift-collections.git", :tag => "#{spec.version}" }
  spec.swift_version = '5.0'

  spec.ios.deployment_target     = "13.0"
  spec.osx.deployment_target     = "10.15"
  spec.tvos.deployment_target    = "13.0"
  spec.watchos.deployment_target = "6.0"

  spec.source_files = "Sources/DequeModule/**/*.swift"
  spec.module_name = "DequeModule"
end
