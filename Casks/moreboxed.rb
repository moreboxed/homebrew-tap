cask "moreboxed" do
  version "0.1.36"
  sha256 "d0ba273b20bc8cb552a397b5f69152797f0b9772739059d20f24eaa4ed02b981"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
