Pod::Spec.new do |s|
  s.name              = "AlipaySDK"
  s.version           = "3.0.1.2"
  s.summary           = "Alipay SDK for iOS. You can create alipay order or sign orders with `Order` subspec."
  s.homepage          = "https://b.alipay.com/newIndex.htm"
  s.license           = {
    :type => 'Copyright',
    :text => <<-LINCENSE
      支付宝(中国)网络技术有限公司 ^? 版权所有.
      LINCENSE
  }
  s.author            = { "AliPay" => "http://www.alipay.com/" }
  s.platform          = :ios, '6.0'
  s.requires_arc      = true

  s.source            = { :git => "https://github.com/candyan/AlipaySDK.git", :tag => "#{s.version}" }
  s.frameworks        = 'CoreTelephony', 'SystemConfiguration'

  s.vendored_frameworks = 'AlipaySDK.framework'
  s.resource = 'AlipaySDK.bundle'

end
