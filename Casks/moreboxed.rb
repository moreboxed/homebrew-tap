cask "moreboxed" do
  version "0.1.37"
  sha256 "dcb4075cbbbbc51bde3b014c6c8f57b953df79bd078c98056515c45cb3334343"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
