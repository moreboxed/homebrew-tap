cask "moreboxed" do
  version "0.1.29"
  sha256 "0907387f8b132bbd4e26bd2e7c4cbc6146c6ec4ed2507a221947ea6876f2ea88"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
