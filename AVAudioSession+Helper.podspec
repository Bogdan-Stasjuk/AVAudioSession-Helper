Pod::Spec.new do |s|
  s.name             	= "AVAudioSession+Helper"
  s.version          	= "1.0.0"
  s.summary          	= "Category on AVAudioSession"
  s.description      	= "Helpful methods for AVAudioSession"
 s.homepage         	= "https://github.com/Bogdan-Stasjuk/BSMediaExporter"
  s.license      		= { :type => 'MIT', :file => 'LICENSE' }
  s.author           	= { "Bogdan Stasiuk" => "Bogdan.Stasjuk@gmail.com" }
  s.source           	= { :git => "https://github.com/Bogdan-Stasjuk/AVAudioSession-Helper.git", :tag => '1.0.0' }
  s.social_media_url 	= 'https://twitter.com/Bogdan_Stasjuk'
  s.platform     		= :ios, '7.0'
  s.requires_arc 	= true
  s.source_files 	= 'AVAudioSession+Helper/*.{h,m}'
  s.public_header_files   	= 'AVAudioSession+Helper/*.h'
end
