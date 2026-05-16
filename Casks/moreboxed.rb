cask "moreboxed" do
  version "0.1.19"
  sha256 "4ccde5f1994a0a406d04e662b5f7698110378ad2070846708dc886717ffd43e2"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
