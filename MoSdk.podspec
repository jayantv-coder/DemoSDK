Pod::Spec.new do |s|
  s.name             = 'MoSdk'
  s.version          = '1.0.2'
  s.summary          = 'A lightweight binary SDK for math operations.'
  s.description      = 'Add, subtract, multiply, and divide integers using a binary SDK with no source code.'
  s.homepage         = 'https://github.com/jayantv-coder/MoSdk'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jayantv-coder' => 'jayant.v@samcomtechnobrains.com' }
  s.source           = { :git => "https://github.com/jayantv-coder/MoSdk.git", :tag => "#{spec.version}" }
  s.vendored_frameworks = 'MoSdk.xcframework'
  s.platform         = :ios, '13.0'
end
