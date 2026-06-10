cask "moreboxed" do
  version "0.1.38"
  sha256 "2d508280bca891545be2dbaff510f82d5356740db0b9368dc0c22e04851c1a8b"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
