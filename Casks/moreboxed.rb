cask "moreboxed" do
  version "0.1.56"
  sha256 "d7507b4f1a60f386db8702b961b7f740a07f02271179842baf3f5b6e2a42ff19"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
