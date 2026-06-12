cask "moreboxed" do
  version "0.1.42"
  sha256 "f2d81353914faee2bd1b20b4ce6d20c8cbc4dcb00c9ee3c789a4c6d2c7022faf"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
