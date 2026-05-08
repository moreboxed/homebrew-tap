cask "moreboxed" do
  version "0.1.14"
  sha256 "0f9ee8f28f0ddecec9e1d83a426c004e759e899877dd956fda97366a4f0487a6"

  url "https://github.com/moreboxed/releases/releases/download/v#{version}/Moreboxed-#{version}.zip"
  name "Moreboxed"
  desc "Fast, local macOS virtual machines"
  homepage "https://moreboxed.com"

  auto_updates true

  app "Moreboxed.app"
end
