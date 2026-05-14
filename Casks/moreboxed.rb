cask "moreboxed" do
  version "0.1.16"
  sha256 "9f518b56407a5b8039842a6ef3fc46eb016f7c9fd23cb098da1409b3892a5517"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
