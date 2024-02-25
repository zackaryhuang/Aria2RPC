Pod::Spec.new do |s|

  s.name         = "Aria2RPC"
  s.version      = "1.0.3"
  s.summary      = "aria2 rpc client for Swift."

  s.homepage     = "https://github.com/ShinCurry/Aria2RPC"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author    = "ShinCurry"

  s.platform     = :osx, "10.11"

  s.source       = { :git => "https://github.com/ShinCurry/Aria2RPC.git", :tag => "#{s.version}" }
  s.source_files  = "Classes", "Aria2RPC/*.{swift}"

  s.frameworks = "Foundation"
  s.dependency "Starscream", "~> 3.1"
  s.dependency "SwiftyJSON", "~> 4.0"
end