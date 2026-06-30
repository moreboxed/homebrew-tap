cask "moreboxed" do
  version "0.1.68"
  sha256 "97499978330236804d388ff17527e3d0adb3af324646341f61e7d5b6c561c22f"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
