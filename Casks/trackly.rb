cask "trackly" do
  version "1.0.18,116"
  sha256 "1589a6f2d42dca979389a259650405f7f1ed9e4f5cc2d187f6ffe2d7c0c20204"

  url "https://cdn.usetrackly.app/releases/#{version.csv.first}/1589a6f2d42dca979389a259650405f7f1ed9e4f5cc2d187f6ffe2d7c0c20204/Trackly.dmg"
  name "Trackly"
  desc "AI-powered job tracker — 100K+ jobs across 1,200+ companies"
  homepage "https://usetrackly.app/"

  depends_on macos: :sequoia

  app "Trackly.app"

  uninstall quit: "com.closeai.alpha"
end
