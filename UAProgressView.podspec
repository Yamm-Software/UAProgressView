Pod::Spec.new do |s|
  s.name                  = "UAProgressView"
  s.version               = "0.1.2"
  s.summary               = "UAProgressView is a simple and lightweight, yet powerful animated circular progress view."
  s.homepage              = "https://github.com/UrbanApps/UAProgressView"
  s.author                = { "Roger Mabillard" => "roger.mabillard@yamm.ca" }
  s.license               = 'MIT'
  s.ios.deployment_target = '7.0'
  s.requires_arc          = true
  s.source                = { :git => "https://github.com/Yamm-Software/UAProgressView.git", :tag => s.version.to_s }
  s.source_files          = "UAProgressView.{h,m}"
end