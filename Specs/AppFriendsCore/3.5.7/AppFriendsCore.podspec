Pod::Spec.new do |s|

# 1
s.platform = :ios, '12.0'
s.ios.deployment_target = '12.0'
s.name = "AppFriendsCore"
s.summary = "Core SDK for AppFriends."
s.requires_arc = true

# 2
s.version = "3.5.7"

# 3
s.license = { :type => "MIT" }

# 4 - author
s.author = { "Hao Wang" => "hao.wang@hacknocraft.com" }

# 5 - home page
s.homepage = "http://appfriends.me"

# 6 - framework location
s.vendored_frameworks = "AppFriendsCore.framework"
s.source = { :git => "https://github.com/Hacknocraft/AppFriendsCore.git", :tag => s.version.to_s}

# 7
s.dependency 'Alamofire', '~> 5.4.0'
s.dependency 'SwiftyJWT', '~> 0.0.3'
s.dependency 'CoreStore', '~> 7.3.0'
s.dependency 'Cloudinary', '~> 1.0.15'
s.dependency 'Socket.IO-Client-Swift', '~> 15.0.0'

end
