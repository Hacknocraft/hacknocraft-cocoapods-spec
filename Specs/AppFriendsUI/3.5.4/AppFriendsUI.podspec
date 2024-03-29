Pod::Spec.new do |s|

# 1
s.platform = :ios, '12.0'
s.ios.deployment_target = '12.0'
s.name = "AppFriendsUI"
s.summary = "UI components for AppFriends."
s.requires_arc = true

# 2
s.version = "3.5.4"

# 3
s.license = { :type => "MIT" }

# 4 - author
s.author = { "Hao Wang" => "hao.wang@hacknocraft.com" }

# 5 - home page
s.homepage = "http://appfriends.me"

# 6 - framework location
s.vendored_frameworks = "AppFriendsUI.framework"
s.source = { :git => "https://github.com/Hacknocraft/AppFriendsUI.git", :tag => s.version.to_s}

# 7
s.dependency 'JGProgressHUD', '~> 2.0.3'
s.dependency 'AppFriendsCore', '~> 3.5.6'
s.dependency 'AlamofireImage', '~> 4.0.0-beta.6'

end
