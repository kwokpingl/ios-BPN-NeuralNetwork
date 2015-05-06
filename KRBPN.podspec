Pod::Spec.new do |s|
  s.name         = "KRBPN"
  s.version      = "1.9.3"
  s.summary      = "Neural Network in Machine Learning."
  s.description  = <<-DESC
                   Machine Learning (マシンラーニング) in this project, it implemented 3 layers ( Input Layer, Hidden Layer and Output Layer ) neural network (ニューラルネットワーク) and it named Back Propagation Neural Network (BPN). This network can be used in products recommendation (おすすめの商品), user behavior analysis (ユーザーの行動分析), data mining (データマイニング) and data analysis (データ分析).
                   DESC
  s.homepage     = "https://github.com/Kalvar/ios-BPN-Algorithm"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kalvar Lin" => "ilovekalvar@gmail.com" }
  s.social_media_url = "https://twitter.com/ilovekalvar"
  s.source       = { :git => "https://github.com/Kalvar/ios-BPN-Algorithm.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.requires_arc = true
  s.public_header_files = 'ML/*.h'
  s.source_files = 'KRBPN/KRBPN.h'
  s.frameworks   = 'Foundation'
end 