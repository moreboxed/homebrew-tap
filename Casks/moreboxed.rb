cask "moreboxed" do
  version "0.1.18"
  sha256 "a7fe9dd3cc4a342b721dc5ba8a9eb71e9fd2d3b4c675b3cac5f1932deba61ee9"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
