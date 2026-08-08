cask "trackly" do
  version "1.0.19,125"
  sha256 "55533626553c00c659419029a5298783c6cab1297367e6ba0a9f4fc118589dc4"

  url "https://cdn.usetrackly.app/releases/#{version.csv.first}/55533626553c00c659419029a5298783c6cab1297367e6ba0a9f4fc118589dc4/Trackly.dmg"
  name "Trackly"
  desc "AI-powered job tracker — 100K+ jobs across 1,200+ companies"
  homepage "https://usetrackly.app/"

  depends_on macos: :sequoia

  app "Trackly.app"

  uninstall quit: "com.closeai.alpha"
end
