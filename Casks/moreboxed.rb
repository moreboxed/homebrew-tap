cask "moreboxed" do
  version "0.1.50"
  sha256 "2c9cfdfeae44c80d418ea5280c538ba70253da8a8d06ace2b930e65b114f215e"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
