Pod::Spec.new do |spec|
  spec.name        = "UIImageColors"
  spec.version     = "1.1.1"
  spec.license     = "MIT"
  spec.summary     = "iTunes style color fetcher for UIImage."
  spec.homepage    = "https://github.com/jathu/UIImageColors"
  spec.authors     = { "Jathu Satkunarajah" => "https://twitter.com/jathu" }
  spec.source      = { :git => "https://github.com/jathu/UIImageColors.git", :tag => "v1.1.1" }

  spec.ios.deployment_target = "8.0"
  spec.source_files = "*.swift"
  spec.requires_arc = true
end
