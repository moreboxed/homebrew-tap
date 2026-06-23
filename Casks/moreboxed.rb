cask "moreboxed" do
  version "0.1.59"
  sha256 "2cfe6ca037b25ddffff1eeac3fdd46b3d21a94c776261d79783d8186bda89f1c"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
