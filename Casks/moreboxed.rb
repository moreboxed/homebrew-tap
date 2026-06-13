cask "moreboxed" do
  version "0.1.44"
  sha256 "4fd7160284c75f81ca72411e1b910e4491094ae3640fb7c0050c7852a3292e0e"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
