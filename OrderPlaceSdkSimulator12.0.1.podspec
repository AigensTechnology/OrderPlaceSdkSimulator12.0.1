
Pod::Spec.new do |s|

s.name = "OrderPlaceSdkSimulator12.0.1"
s.version = "0.4.0"
s.summary = "Order Place Sdk swift5 Uat with xcode 12.0.1"

s.description = <<-DESC
a pod that easily implements the order.place function
DESC

s.homepage = "https://github.com/AigensTechnology/OrderPlaceSdkSimulator12.0.1"
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.author = { "风筝" => "13286953452@126.com" }

s.source = { :git => "https://github.com/AigensTechnology/OrderPlaceSdkSimulator12.0.1.git", :tag => "#{s.version}" }

s.ios.deployment_target = "9.0"
s.swift_version = '5.0'
s.static_framework = true

s.frameworks = 'AVFoundation', 'WebKit', 'UIKit', 'Foundation', 'PassKit', 'AddressBook'

s.default_subspec = 'Core'

s.subspec "Core" do |core|
core.ios.vendored_frameworks = 'Classess/frameworks/orderPlaceSDK/OrderPlaceSDK.framework'
end

# s.subspec "Alipay" do |ali|
# ali.resources = ['Classess/Assets/AlipaySDK.bundle']
# ali.ios.vendored_frameworks = 'Classess/frameworks/orderPlaceAlipaySDK/AlipaySDK.framework', 'Classess/frameworks/orderPlaceAlipaySDK/OrderPlaceAlipaySDK.framework'
# ali.frameworks = 'SystemConfiguration', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'CFNetwork', 'CoreMotion'
# ali.libraries = 'z', 'c++'
# ali.dependency 'OrderPlaceSdkUat11.6/Core'
# end

# s.subspec "Wechat" do |wechat|
# wechat.ios.vendored_frameworks = 'Classess/frameworks/orderPlaceWechatPaySDK/OrderPlaceWechatPaySDK.framework'
# wechat.ios.vendored_library = 'Classess/frameworks/orderPlaceWechatPaySDK/libWeChatSDK.a'
# wechat.frameworks = 'SystemConfiguration', 'Security', 'CoreTelephony', 'CFNetwork'
# wechat.libraries = 'z', 'c++', 'sqlite3.0'
# wechat.dependency 'OrderPlaceSdkUat11.6/Core'
# end

# s.subspec "StripeApple" do |sa|
# sa.ios.vendored_frameworks = 'Classess/frameworks/orderPlaceStripeAppleSDK/Stripe.framework', 'Classess/frameworks/orderPlaceStripeAppleSDK/OrderPlaceStripeAppleSDK.framework'
# sa.dependency 'OrderPlaceSdkUat11.6/Core'
# end

end
