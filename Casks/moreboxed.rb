cask "moreboxed" do
  version "0.1.34"
  sha256 "cafa59f7adc360ab30610e29e71094f6ede3e2e82cfa60900784b56865ef8d4f"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
