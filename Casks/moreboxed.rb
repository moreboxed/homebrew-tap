cask "moreboxed" do
  version "0.1.48"
  sha256 "02a84da7a3cd4c51c0823325e00a9a13ea1714bfe92ae0cd95397bbe3b3ab268"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
