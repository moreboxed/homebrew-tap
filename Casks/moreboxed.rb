cask "moreboxed" do
  version "0.1.47"
  sha256 "3f02a0c943c90da163fa636a7dece77aa4ed105979e5f18f0d14fcec4fcf6353"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
