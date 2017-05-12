Pod::Spec.new do |s|
s.name         = "TMarco"
s.version      = "0.0.1"
s.summary      = "marco."
s.homepage     = "https://github.com/geniustag/TMarco.git"
s.license      = "MIT"
s.author       = { "GodL" => "547188371@qq.com" }
s.platform     = :ios, "6.0"
s.source       = { :git => "https://github.com/geniustag/TMarco.git", :tag => s.version.to_s }
s.source_files  = "TMarcoDemo/TMarco/*.h"
s.framework  = "UIKit"
s.dependency = 'FHCategory'
s.dependency = 'StreamKit/Marco'
s.requires_arc = true
end

