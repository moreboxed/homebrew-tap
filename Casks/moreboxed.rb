cask "moreboxed" do
  version "0.1.32"
  sha256 "c278db77804e8657fbf2f43ac6e6f3ced1cedc1272e3ad8ab2fba1dfe073da5c"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
