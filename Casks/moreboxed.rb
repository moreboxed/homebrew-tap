cask "moreboxed" do
  version "0.1.33"
  sha256 "b1754cf56a7fee2cecf316d4431f2c264a6b78dd7e106fd35e4e8698b45d1afc"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
