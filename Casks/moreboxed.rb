cask "moreboxed" do
  version "0.1.28"
  sha256 "0082d4f98332a724510eff869b292fb5fff29047df6e342294d2cc6e32fffa0a"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
