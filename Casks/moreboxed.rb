cask "moreboxed" do
  version "0.1.40"
  sha256 "774114702e6633f84f34a1f7dd9f4ca2afeb3c91ca252b19d8ef2b6c317aca5f"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
