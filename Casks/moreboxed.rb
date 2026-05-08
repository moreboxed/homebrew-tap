cask "moreboxed" do
  version "0.1.13"
  sha256 "0ac163c4a94a7b54840db2c0930fbf9366f971cdd9724798f61932463076b316"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  app "Moreboxed.app"
end
