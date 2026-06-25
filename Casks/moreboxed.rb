cask "moreboxed" do
  version "0.1.63"
  sha256 "9e58da8651530a17da79be80391c915ffbf7c4593f8278880c384fe87a618d33"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
