cask "moreboxed" do
  version "0.1.23"
  sha256 "e597cee30264a41dbf94020f9cfb4a2e82e8f89f4a9bbaccbb7344f84ddc66e4"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
