
Pod::Spec.new do |s|
  s.name             = "RealtimeStorage-iOS"
  s.version          = "1.0"
  s.summary          = "Realtime Cloud Storage SDK for iOS"
  s.description      = <<-DESC
Realtime Cloud Storage is a fully managed NoSQL database service based on Amazon DynamoDB that provides fast and predictable performance with seamless scalability.

If you are a developer, you can use Realtime Cloud Storage to create database tables that can store and retrieve any amount of data, and serve any level of request traffic.

                       DESC
  s.homepage         = "http://framework.realtime.co/storage/"

  s.license          = 'MIT'
  s.author           = { "Realtime" => "framework@realtime.co" }
  s.source           = { :git => "https://github.com/realtime-framework/RealtimeStorage-iOS.git", :tag => "1.0"}
  # s.social_media_url = 'https://twitter.com/RTWworld'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/*.{h,m}'
  s.public_header_files = 'Pod/Classes/*.h'
  s.ios.frameworks     = %w{CFNetwork Security}
  s.dependency 'RealtimeMessaging-iOS', '~> 2.1.14'
end
