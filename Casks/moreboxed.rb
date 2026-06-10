cask "moreboxed" do
  version "0.1.39"
  sha256 "02ca35c2d766b6a04cc4122c94471fb4f0d039d8ce9f0dd2729e0cecdc0a1ef1"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
