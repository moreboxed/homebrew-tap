cask "moreboxed" do
  version "0.1.24"
  sha256 "d1e9dbf4bfd5272d649904b03ab0697790452c6e7024816273cb75d1d0147ffe"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
