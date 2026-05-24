cask "moreboxed" do
  version "0.1.27"
  sha256 "399993e07ffe1f31636d9c7fd126b35bf64a27c1417a51c3e933ff849b509e2e"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
