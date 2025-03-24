Pod::Spec.new do |spec|
  spec.name = "WebitelSdkIos"
  spec.module_name = "WebitelSdkIos"
  spec.version = "0.12.2"
  spec.summary = "Webitel SDK for iOS"
  spec.homepage = "https://webitel.ua"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.author = { "Webitel Team" => "support@webitel.com" }
  spec.source = { :git => "https://github.com/webitel/mobile-sdk-ios.git", :tag => "#{spec.version}" }
  spec.platform = :ios, "13.0"
  spec.vendored_frameworks = "Sources/WebitelSdkIos.xcframework"
end
