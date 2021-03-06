Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '8.0'
s.name = "DLogger"
s.summary = "DLogger lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Saheb Roy" => "theioscracker@gmail.com" }


# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/SahebRoy92/DLoggerRepo"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/SahebRoy92/DLoggerRepo.git", :tag => "#{s.version}"}


# 7
s.framework = "UIKit"
s.dependency 'MBProgressHUD'

# 8
s.source_files = "DLogger/**/*.{swift}"

end
