cask "moreboxed" do
  version "0.1.43"
  sha256 "e9a8d669e538cd9b6fa6ebb51ca39b3f58a422d8fccad89472bfac3d2a7fdd12"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
