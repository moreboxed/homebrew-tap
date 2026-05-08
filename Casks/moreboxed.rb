cask "moreboxed" do
  version "0.1.12"
  sha256 "688fb11d26db9be2d0adfcf57ace41263c6dc524c429f09a3c70a3ddc3365c2d"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  app "Moreboxed.app"
end
