# this is the Podspec for development to install from local repo
Pod::Spec.new do |s|

# 1
s.platform = :ios, '9.0'
s.ios.deployment_target = '9.0'
s.name = "HackAd-iOS"
s.summary = "Hacknocraft mobile ad iOS SDK."
s.requires_arc = true

# 2
s.version = "0.1"

# 3
s.license = { :type => "MIT" }

# 4 - author
s.author = { "Hao Wang" => "hao.wang@hacknocraft.com" }

# 5 - home page
s.homepage = "http://appfriends.me"

# 6 - framework location
s.source        = { :git => "https://github.com/Hacknocraft/HackAd_iOS_source.git", :tag => s.version.to_s}
s.source_files 	= "HackAd/Source/**/*.{swift,xib}"
s.resource	 	= "HackAd/Source/HackAdResource.bundle"

# 7
s.dependency 'Amplitude-iOS', '~> 3.14.1'

end
