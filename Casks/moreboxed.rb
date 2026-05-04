cask "moreboxed" do
  version "0.1.0"
  sha256 :no_check

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  app "Moreboxed.app"
end
