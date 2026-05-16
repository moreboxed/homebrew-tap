cask "moreboxed" do
  version "0.1.20"
  sha256 "e7abb6d3796c5b39b22848440c672cd350c3daa9008beea168ad68972e94d0dc"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
