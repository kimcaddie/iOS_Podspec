Pod::Spec.new do |spec|
  spec.name          = "CasePaths"
  spec.version       = "0.8.0"
  spec.license       = { :type => "MIT", :file => "LICENSE" }
  spec.homepage      = "https://github.com/pointfreeco/swift-case-paths"
  spec.author        = { "Point-Free" => "support@pointfree.co" }
  spec.source        = { :git => "https://github.com/pointfreeco/swift-case-paths.git", :tag => "#{spec.version}" }
  spec.swift_version = '5.2'

  spec.ios.deployment_target     = "13.0"
  spec.osx.deployment_target     = "10.15"
  spec.tvos.deployment_target    = "13.0"
  spec.watchos.deployment_target = "6.0"

  spec.source_files = "Sources/CasePaths/**/*.swift"
end
