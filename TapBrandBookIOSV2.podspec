Pod::Spec.new do |tapBrandBook|
    
    tapBrandBook.platform = :ios
    tapBrandBook.ios.deployment_target = '10.0'
    tapBrandBook.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.1' }
    tapBrandBook.name = 'TapBrandBookIOS'
    tapBrandBook.summary = 'BrandBook for iOS'
    tapBrandBook.requires_arc = true
    tapBrandBook.version = '1.0.0'
    tapBrandBook.license = { :type => 'MIT', :file => 'LICENSE' }
    tapBrandBook.author = { 'Osama Rabie' => 'o.rabie@tap.company' }
    tapBrandBook.homepage = 'https://github.com/Tap-Payments/TapBrandBook-iOSV2'
    tapBrandBook.source = { :git => 'https://github.com/Tap-Payments/TapBrandBook-iOSV2.git', :tag => tapBrandBook.version.to_s }
    tapBrandBook.default_subspecs = 'Core', 'UIBarButtonItem', 'UIButton', 'UILabel', 'UINavigationBar', 'UITextField'
    tapBrandBook.source_files = 'TapBrandBookIOS/Source/Core/*.swift'
    tapBrandBook.dependency 'TapAdditionsKitV2'
    tapBrandBook.dependency 'TapFontsKitV2'
    tapBrandBook.dependency 'TapSwiftFixesV2'
    tapBrandBook.dependency 'Toast-Swift'
    tapBrandBook.dependency 'TapLoggerV2'
end
