cask "moreboxed" do
  version "0.1.41"
  sha256 "5aa4942b39244b18b3337c8612ea2c43cb453175d62002c32f43cbd6e5c16a10"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
