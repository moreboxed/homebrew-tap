cask "moreboxed" do
  version "0.1.54"
  sha256 "305e7d56fb69737864ab284648a12e9a8ec0f9b2bfd0f04ad561dd10270a0608"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
