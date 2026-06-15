cask "moreboxed" do
  version "0.1.51"
  sha256 "0190c7ebd7eecd8e5cef4f89e7d1da9ac8b54781462df19bb9912db87092198e"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
