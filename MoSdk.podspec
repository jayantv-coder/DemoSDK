Pod::Spec.new do |s|
  s.name             = 'MoSdk'
  s.version          = '1.0.0'
  s.summary          = 'A lightweight binary SDK for math operations.'
  s.description      = 'Add, subtract, multiply, and divide integers using a binary SDK with no source code.'
  s.homepage         = 'https://github.com/jayantv-coder/MoSdk.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'jayant.v@samcomtechnobrains.com' }
  s.source           = { :http => 'https://github.com/user-attachments/files/21597995/MoSdk.xcframework.zip' }
  s.vendored_frameworks = 'MoSdk.xcframework'
  s.platform         = :ios, '13.0'
end

