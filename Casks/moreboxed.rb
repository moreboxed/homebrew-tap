cask "moreboxed" do
  version "0.1.57"
  sha256 "d2c52fb664cfa3189d772079725f4cd4c2ca4c6afe00708a4d1d0af79f71edf7"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
