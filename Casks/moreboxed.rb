cask "moreboxed" do
  version "0.1.67"
  sha256 "133f1d06e4fd39b7d87de09cdb4ec3132be84a79ad45c7844db63c9a37338461"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
