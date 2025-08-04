

Pod::Spec.new do |spec|
  spec.name         = "WalletCore"
  spec.version      = "4.3.6"
  spec.summary      = "WalletCore"
  spec.ios.deployment_target = '12.0'

  spec.description  = "Provider ios dependency of TrustWalletCore"
  spec.homepage     = "https://github.com/memtopia/wallet-core"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "memtopia" => "memtopia@gmail.com" }

  spec.source       = { "http": "https://warehouse.unyx.tech/repository/pod/tma_wallet_core/4.3.6/WalletCore.xcframework.zip" }

  spec.vendored_frameworks = "WalletCore.xcframework"

end
