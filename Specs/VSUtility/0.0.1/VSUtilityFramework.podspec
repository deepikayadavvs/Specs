Pod::Spec.new do |s|
  s.name         = "VSUtilityFramework"
  s.version      = "0.0.1"
  s.summary      = "VS pod for utilities"
  s.description  = "A pod of VS for utilities ."

  s.homepage     = "https://github.com/saurabhbhatiavs/VSOneApp.git"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.authors             = { "saurabhbhatiavs" => "saurabh.bhatia@vectoscalar.com",
                            "deepikayadavvs" => "deepika.yadav@vectoscalar.com"
}
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"
 
  s.source       = { :git => "https://github.com/saurabhbhatiavs/VSOneApp.git", :tag => "v0.0.1" }

  s.requires_arc = true
  s.vendored_frameworks = "VSUtilityFramework.framework"
end
