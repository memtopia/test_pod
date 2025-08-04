

Pod::Spec.new do |spec|
  spec.name         = "WalletCoreSwiftProtobuf"
  spec.version      = "4.3.6"
  spec.summary      = "WalletCoreSwiftProtobuf"
  spec.ios.deployment_target = '12.0'

  spec.description  = "Provider ios dependency of TrustWalletCore"
  spec.homepage     = "https://github.com/memtopia/wallet-core"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "memtopia" => "memtopia@gmail.com" }

  spec.source       = { "http": "https://warehouse.unyx.tech/repository/pod/tma_wallet_core/4.3.6/WalletCoreSwiftProtobuf.xcframework.zip" }

  spec.vendored_frameworks = "WalletCoreSwiftProtobuf.xcframework"

end
