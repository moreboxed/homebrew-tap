cask "moreboxed" do
  version "0.1.46"
  sha256 "6247c4ad093a273c1819ce2d455340817891496ed12973ad8ac5739cb66e7cb2"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
