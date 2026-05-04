cask "moreboxed" do
  version "0.1.11"
  sha256 "272a762e5fa0df235c524b77eee2b4dec42fcf6024b4910e2496c50393cfbaf3"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  app "Moreboxed.app"
end
