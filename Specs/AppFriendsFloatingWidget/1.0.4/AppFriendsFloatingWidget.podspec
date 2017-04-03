Pod::Spec.new do |s|

# 1
s.platform = :ios, '9.0'
s.ios.deployment_target = '9.0'
s.name = "AppFriendsFloatingWidget"
s.summary = "UI components for AppFriends."
s.requires_arc = true

# 2
s.version = "1.0.4"

# 3
s.license = { :type => "MIT" }

# 4 - author
s.author = { "Hao Wang" => "hao.wang@hacknocraft.com" }

# 5 - home page
s.homepage = "http://appfriends.me"

# 6 - framework location
s.source        = { :git => "https://github.com/Hacknocraft/AppFriendsFloatingWidget_iOS.git", :tag => s.version.to_s}
s.source_files 	= "Source/**/*.{swift,xib}"

s.dependency 'AppFriendsUI', '~> 2.0.1'
s.dependency 'AppFriendsCore', '~> 2.0.1'
s.dependency 'RSKImageCropper', '~> 1.6.1'

end
