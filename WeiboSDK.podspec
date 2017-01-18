Pod::Spec.new do |s|

  s.name         = "WeiboSDK"
  s.version      = "3.1.4"
  s.summary      = "An unofficial Weibo SDK Cocoapods repository."
  s.homepage     = "http://weibo.com"
  s.license      = { :type => 'MIT', :text => <<-LICENSE
    MIT
    LICENSE
  }
  s.authors      = { '18plan' => 'https://github.com/18plan' }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/18plan/WeiboSDK.git", :tag => s.version }
  s.source_files = "SDK/*.{h,m}"
  s.resource     = "SDK/WeiboSDK.bundle"
  s.ios.vendored_library = "SDK/libWeiboSDK.a"
  s.frameworks = "mageIO", "SystemConfiguration", "CoreText", "QuartzCore", "Security", "UIKit", "Foundation", "CoreGraphics", "CoreTelephony"
  s.libraries = "z", "sqlite3"
  s.requires_arc = false

end
