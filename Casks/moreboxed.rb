cask "moreboxed" do
  version "0.1.60"
  sha256 "502bcce815c7f251c3adc29f963f74c62817664b6aa14e4dcc8cdb23850770bd"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
