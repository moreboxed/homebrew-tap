cask "moreboxed" do
  version "0.1.65"
  sha256 "d4def1a51602d0f359d78039840e35ebaa07d56e57bb79cf0941e2b04eb0512b"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
