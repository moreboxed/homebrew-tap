cask "moreboxed" do
  version "0.1.17"
  sha256 "d5ab3081bd80b3e4e0086887c7870218f3c664d9edfddf983b5b50789b39c1c9"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
