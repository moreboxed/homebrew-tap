cask "moreboxed" do
  version "0.1.45"
  sha256 "8ef1ed395a28505edb5bd3cfafbae9d465215c55fdef8f253f5501004c643ccf"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
