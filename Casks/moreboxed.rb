cask "moreboxed" do
  version "0.1.53"
  sha256 "eff0bb65ec7fa6aa6e3cc4c05cd6f2ae0a89cb689ef4f042ca0db4b7f7e53411"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
