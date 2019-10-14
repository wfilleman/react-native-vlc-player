
Pod::Spec.new do |s|
  s.name         = "RCTVLCPlayer"
  s.version      = "0.0.1"
  s.summary      = "RCTVLCPlayer"
  s.description  = <<-DESC
                  RCTVLCPlayer
                   DESC
  s.homepage     = "https://github.com/wfilleman/react-native-vlc-player"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "9.0"
  s.source       = { :path => "." }
  s.source_files  = "ios/RCTVLCPlayer", "ios/RCTVLCPlayer/*.{h,m}"
  s.public_header_files = "ios/RCTVLCPlayer/*.{h,m}"
  s.requires_arc = true


  s.dependency 'React'
  s.dependency 'MobileVLCKit', '3.1.4'

end