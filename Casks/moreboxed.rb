cask "moreboxed" do
  version "0.1.30"
  sha256 "0c50ab48ad6d4873ebedaef4ecc61f66957a657a2bedafd7012363fe1b141578"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
