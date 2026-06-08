cask "moreboxed" do
  version "0.1.35"
  sha256 "ad1a7d88f8cc48177cf93bd96fca39418015ff3bb18ccb90ab8ac761a05444da"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
