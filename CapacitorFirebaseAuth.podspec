
  Pod::Spec.new do |s|
    s.name = 'CapacitorFirebaseAuth'
    s.version = '0.3.1'
    s.summary = 'Capacitor plugin for Firebase Authentication'
    s.license = 'MIT'
    s.homepage = 'https://github.com/baumblatt/capacitor-firebase-auth.git'
    s.author = 'Bernardo Baumblatt'
    s.source = { :git => 'https://github.com/baumblatt/capacitor-firebase-auth.git', :tag => s.version.to_s }
    s.source_files = 'ios/Plugin/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
    s.ios.deployment_target  = '11.0'
    s.dependency 'Capacitor'
    s.dependency 'GoogleSignIn'
    s.dependency 'TwitterKit5'
    s.dependency 'FBSDKCoreKit'
    s.dependency 'FBSDKLoginKit'
    s.dependency 'Firebase/Core'
    s.dependency 'Firebase/Auth'
    s.static_framework = true
  end
