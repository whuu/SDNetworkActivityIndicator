Pod::Spec.new do |s|
  s.name = "SDNetworkActivityIndicator"
  s.version = "0.1"
  s.summary = "Handle show/hiding of the iOS network activity indicator."
  s.homepage = "https://github.com/rs/SDNetworkActivityIndicator"
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = 'rs'
  s.source = { :git => "https://github.com/whuu/MJPopupViewController.git", :branch => "master" }
  s.platform = :ios, '4.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end