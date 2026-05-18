cask "moreboxed" do
  version "0.1.21"
  sha256 "14dd8372f705375a74d9c304c8b58f14936c6b5366a2dcc3a70668c2742c08dc"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
